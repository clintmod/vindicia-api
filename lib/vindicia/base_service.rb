require 'hashable'
require 'savon'
require 'vindicia/config'
require 'vindicia/models'

module Vindicia
  
  class BaseService
    include Hashable

    def initialize
      @log = Vindicia.config[:logger] || Logger.new(STDOUT)
      @client = Savon.client(wsdl: "#{wsdl}", 
        log_level: Vindicia.config[:log_level] || :info, 
        pretty_print_xml: true, log:true, logger:log
      )
    end

    # makes the soap request
    def process_request(ext_binding)
      #extract the method name from the binding
      method_name = ext_binding.eval("__method__")
      #extract the parameter names and values from the binding
      args_hash = ext_binding.receiver.method(method_name).parameters.map do |_, name|
        [name, ext_binding.local_variable_get(name)]
      end.to_h
      # make the soap call merging the auth and args hashes
      response = @client.call(method_name, message:auth.merge(args_hash))
      # generate the top level hash key for the response
      call_response_sym = "#{method_name}_response".to_sym
      # use the key to get the response obj
      call_response = response.body[call_response_sym]
      # remove the return object 
      return_obj = call_response.delete(:return)
      return_val = {}
      # use the return object to calculate success
      if return_obj[:return_code] == "200"
        # parse the response into Vindicia::Model objects
        return_val = convert_hash_to_models(call_response)
      else # handle the failure
        log.error "Vindicia SOAP Error: #{return_obj}"
      end
      return return_val
    end

    # Converts the soap response to model object
    def convert_hash_to_models hash_obj
      return_val = {}
      # handle arrays as special case
      if hash_obj.kind_of? Array
        return_val = []
        hash_obj.each do | obj |
          return_val << convert_hash_to_models(obj)
        end
      else # handle other objects
        # create the class object if it exists
        # based on the xsi:type in the soap response
        type_string =  hash_obj[:"@xsi:type"]
        # if the type was found use it to create the Vindicia::Model
        if type_string
          type_string.slice! "vin:"
          class_name = "Vindicia::#{type_string}"
          clazz = class_name.split('::').inject(Object) {|o,c| o.const_get c}
          if clazz
            inst = clazz.new
            return_val = inst
          else
            log.warn "No class found for #{class_name}"
          end
        end
        # copy the props checking for arrays or hashes to recursively process
        hash_obj.each do |key, val|
          if val.is_a? Array or val.is_a? Hash
            return_val[key] = convert_hash_to_models val
          else
            next if key.to_s.include?("@x")
            return_val[key] = val
          end
        end
      end
      return return_val
    end

    def wsdl
      ''
    end

    def log
      @log
    end

    def auth
      { auth: {
          login: Vindicia.config[:login],
          password: Vindicia.config[:password],
          version: '22.0',
        }
      }
    end

  end

end

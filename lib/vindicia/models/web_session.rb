require 'vindicia/base_model'

module Vindicia

  class WebSession < BaseModel

    attr_accessor  :vid,  :method,  :version,  :return_url,  :error_url,  :ip_address,  :expire_time,  :name_values,  :post_values,  :method_param_values,  :private_form_values,  :api_return,  :api_return_values, 

    def initialize
      @vid = nil
      @method = nil
      @version = nil
      @return_url = nil
      @error_url = nil
      @ip_address = nil
      @expire_time = nil
      @name_values = nil
      @post_values = nil
      @method_param_values = nil
      @private_form_values = nil
      @api_return = nil
      @api_return_values = nil
    end

  end

end

#! /usr/bin/env ruby
require 'erb'
require 'facets'
require 'fileutils'
require 'logger'
require 'nokogiri'

module Vindicia

  def self.log
    @log ||= Logger.new(STDOUT)
    @log.level = Logger::INFO
    @log
  end


  def self.generate_api
    generate_services
    generate_models
  end

  # Generates the service classes from all the wsdl files
  # that are located in the schema dir.
  # One service class maps to one wsdl file.
  def self.generate_services
    log.info "Generating services..."
    services_dir = "lib/vindicia/services"
    FileUtils.mkdir_p(services_dir)
    # Loop over the wsdl files in the schema dir
    Dir.glob("schema/*.wsdl") do |service_file_name|
      name_no_ext = File.basename(service_file_name, File.extname(service_file_name))
      # Calc the class def for the soap service
      class_def = {
        :wsdl => service_file_name,
        :file_name => name_no_ext.snakecase + '_service',
        :class_name => name_no_ext + 'Service',
        :method_defs => []
      }
      # Loop over the wsdl files and grab the methods
      doc = Nokogiri::XML(File.open(service_file_name))
      doc.remove_namespaces!
      doc.xpath('definitions/types/schema/element').each do |method_element|
        method_name = method_element.xpath('@name').to_s
        next if method_name.include?('Response')
        # Calculate the method def
        method_def = {
          :name => method_name.snakecase, 
          :args => []
        }
        class_def[:method_defs] << method_def
        # Loop over the method args and gather them
        method_element.xpath('complexType/sequence/element').each do |argument_element|
          argument_name = argument_element.xpath('@name').to_s
          next if argument_name == 'auth'
          argument_type = argument_element.xpath('@type').to_s
          method_def[:args] << {:name => argument_name, :type => argument_type}
          log.debug "argument_name = #{argument_name}"
        end
      end
      # Calulate the service file name
      service_path = "#{services_dir}/#{class_def[:file_name]}.rb"
      log.info "Writing class #{class_def[:class_name]} to #{service_path}"
      service_template = File.open('scripts/templates/service.erb').read
      # Use the service.erb template to generate the tempalte file
      service_file_contents = ERB.new(service_template, nil, '-').result_with_hash(class_def)
      service_file = File.open(service_path,'w')
      service_file.write(service_file_contents)
      service_file.close
    end
  end

  # Generates the Vindicia models from the Vindcia.xsd file
  # One class maps to one complexType object in the xsd.
  def self.generate_models
    log.info "Generating models..."
    lib_dir = "lib"
    vindicia_dir = lib_dir + "/vindicia"
    models_dir = vindicia_dir + "/models"
    FileUtils.mkdir_p(models_dir)
    requires = []
    doc = Nokogiri::XML(File.open('schema/Vindicia.xsd'))
    # Loop over the complexTypes in the xsd and generate a service class
    doc.xpath('xsd:schema/xsd:complexType').each do |complexType|
      complex_type_name = complexType.xpath('@name')
      # Gather the class def for the model
      class_def = {
        :class_name => complex_type_name.to_s,
        :file_name => complex_type_name.to_s.snakecase,
        :properties => [], 
        :property_names => []
      }
      requires << "models/#{class_def[:file_name]}"
      # Gather the properties for each class
      complexType.xpath('xsd:sequence/xsd:element').each do |element|
        element_name = element.xpath('@name').to_s
        element_type = element.xpath('@type').to_s
        class_def[:property_names] << element_name
        class_def[:properties] << {name: element_name, type: element_type}
      end
      # Write the class file to the models dir using the erb tempalte
      model_path = "#{models_dir}/#{class_def[:file_name]}.rb"
      log.info "Writing class #{class_def[:class_name]} to #{model_path}"
      class_template = File.open('scripts/templates/model.erb').read
      model_file_contents = ERB.new(class_template, nil, '-').result_with_hash(class_def)
      model_file = File.open(model_path,'w')
      model_file.write(model_file_contents)
      model_file.close
    end
    # Write out the all the requires to models.rb
    models_template = File.open('scripts/templates/models.erb').read
    models_file_contents = ERB.new(models_template, nil, '-').result_with_hash({requires:requires})
    models_path = "#{vindicia_dir}/models.rb"
    models_file = File.open(models_path,'w')
    models_file.write(models_file_contents)
    models_file.close
  end

end

Vindicia.generate_api


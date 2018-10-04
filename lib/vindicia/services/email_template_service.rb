require 'vindicia/base_service'

module Vindicia

  class EmailTemplateService < BaseService

    def wsdl
      "schema/EmailTemplate.wsdl"
    end

    def update (srd, template)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_product (srd, product)
      process_request(binding)
    end

    def fetch_by_type (srd, product, type)
      process_request(binding)
    end

    def fetch_by_type_and_version (srd, product, type, version)
      process_request(binding)
    end

  end

end

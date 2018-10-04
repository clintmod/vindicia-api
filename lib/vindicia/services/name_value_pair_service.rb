require 'vindicia/base_service'

module Vindicia

  class NameValuePairService < BaseService

    def wsdl
      "schema/NameValuePair.wsdl"
    end

    def fetch_name_value_names (srd, type)
      process_request(binding)
    end

    def fetch_name_value_types (srd)
      process_request(binding)
    end

  end

end

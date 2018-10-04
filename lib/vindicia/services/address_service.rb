require 'vindicia/base_service'

module Vindicia

  class AddressService < BaseService

    def wsdl
      "schema/Address.wsdl"
    end

    def update (srd, address)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

  end

end

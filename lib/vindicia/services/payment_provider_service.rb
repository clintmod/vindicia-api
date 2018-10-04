require 'vindicia/base_service'

module Vindicia

  class PaymentProviderService < BaseService

    def wsdl
      "schema/PaymentProvider.wsdl"
    end

    def fetch_by_name (srd, name)
      process_request(binding)
    end

    def data_request (srd, payment_provider, request_type, request_arguments)
      process_request(binding)
    end

  end

end

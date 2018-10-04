require 'vindicia/base_service'

module Vindicia

  class DiagnosticService < BaseService

    def wsdl
      "schema/Diagnostic.wsdl"
    end

    def get_hello (srd, quodlibet)
      process_request(binding)
    end

    def put_hello (srd, client_string)
      process_request(binding)
    end

    def echo_string (srd, client_string)
      process_request(binding)
    end

    def echo_string_by_proxy (srd, version, client_string)
      process_request(binding)
    end

    def get_some_mock_transactions (srd, quodlibet)
      process_request(binding)
    end

    def put_some_mock_transactions (srd, transactions, extra)
      process_request(binding)
    end

    def echo_boolean (srd, client_boolean)
      process_request(binding)
    end

    def echo_date_time (srd, client_date_time)
      process_request(binding)
    end

    def echo_mock_activity_fulfillment (srd, client_activity_fulfillment)
      process_request(binding)
    end

    def useless_use_of_diagnostic_object (srd, useless_input)
      process_request(binding)
    end

  end

end

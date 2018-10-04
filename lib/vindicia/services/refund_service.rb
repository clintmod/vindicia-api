require 'vindicia/base_service'

module Vindicia

  class RefundService < BaseService

    def wsdl
      "schema/Refund.wsdl"
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_account (srd, account, include_children)
      process_request(binding)
    end

    def fetch_by_transaction (srd, transaction)
      process_request(binding)
    end

    def fetch_delta_since (srd, timestamp, end_timestamp, payment_method)
      process_request(binding)
    end

    def report (srd, refunds)
      process_request(binding)
    end

    def perform (srd, refunds)
      process_request(binding)
    end

  end

end

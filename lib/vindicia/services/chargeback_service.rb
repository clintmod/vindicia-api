require 'vindicia/base_service'

module Vindicia

  class ChargebackService < BaseService

    def wsdl
      "schema/Chargeback.wsdl"
    end

    def update (srd, chargeback)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_account (srd, account, include_children)
      process_request(binding)
    end

    def fetch_by_case_number (srd, case_number)
      process_request(binding)
    end

    def fetch_by_reference_number (srd, reference_number)
      process_request(binding)
    end

    def fetch_by_status (srd, status, page, page_size)
      process_request(binding)
    end

    def fetch_by_status_since (srd, status, timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_by_merchant_transaction_id (srd, merchant_transaction_id)
      process_request(binding)
    end

    def fetch_delta_since (srd, timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_delta (srd, page_size)
      process_request(binding)
    end

    def report (srd, chargebacks)
      process_request(binding)
    end

  end

end

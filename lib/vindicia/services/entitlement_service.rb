require 'vindicia/base_service'

module Vindicia

  class EntitlementService < BaseService

    def wsdl
      "schema/Entitlement.wsdl"
    end

    def fetch_by_entitlement_id_and_account (srd, entitlement_id, account, show_all, include_children)
      process_request(binding)
    end

    def fetch_by_account (srd, account, show_all, include_children)
      process_request(binding)
    end

    def fetch_delta_since (srd, timestamp, page, page_size, end_timestamp)
      process_request(binding)
    end

  end

end

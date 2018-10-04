require 'vindicia/base_service'

module Vindicia

  class BillingPlanService < BaseService

    def wsdl
      "schema/BillingPlan.wsdl"
    end

    def update (srd, billing_plan)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_merchant_billing_plan_id (srd, merchant_billing_plan_id)
      process_request(binding)
    end

    def fetch_by_billing_plan_status (srd, status)
      process_request(binding)
    end

    def fetch_all (srd, page, page_size)
      process_request(binding)
    end

    def fetch_by_merchant_entitlement_id (srd, merchant_entitlement_id)
      process_request(binding)
    end

    def fetch_all_in_season (srd)
      process_request(binding)
    end

    def fetch_all_off_season (srd)
      process_request(binding)
    end

  end

end

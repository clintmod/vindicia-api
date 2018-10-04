require 'vindicia/base_service'

module Vindicia

  class RatePlanService < BaseService

    def wsdl
      "schema/RatePlan.wsdl"
    end

    def update (srd, rate_plan, force)
      process_request(binding)
    end

    def fetch_by_merchant_rate_plan_id (srd, merchant_rate_plan_id)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def record_event (srd, event)
      process_request(binding)
    end

    def reverse_event (srd, event)
      process_request(binding)
    end

    def deduct_event (srd, event)
      process_request(binding)
    end

    def fetch_unbilled_rated_units_total (srd, account, autobill, product, rate_plan, start_timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_unbilled_events (srd, account, autobill, product, rate_plan, start_timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_events (srd, account, autobill, product, rate_plan, start_timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_event_by_id (srd, merchant_event_id)
      process_request(binding)
    end

    def fetch_event_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_all (srd, page, page_size)
      process_request(binding)
    end

  end

end

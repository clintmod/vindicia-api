require 'vindicia/base_service'

module Vindicia

  class CampaignService < BaseService

    def wsdl
      "schema/Campaign.wsdl"
    end

    def generate_coupon_codes (srd, campaign, invalidate_any_existing_codes)
      process_request(binding)
    end

    def retrieve_coupon_codes (srd, campaign, page, page_size)
      process_request(binding)
    end

    def validate_code (srd, code, activate_code_now)
      process_request(binding)
    end

    def activate_code (srd, code)
      process_request(binding)
    end

    def fetch_all_campaigns (srd, status, page, page_size)
      process_request(binding)
    end

    def fetch_by_campaign_id (srd, campaign_id)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def activate_campaign (srd, campaign, force_pending)
      process_request(binding)
    end

    def deactivate_campaign (srd, campaign)
      process_request(binding)
    end

    def cancel_campaign (srd, campaign)
      process_request(binding)
    end

    def mark_all_coupons_used (srd, campaign)
      process_request(binding)
    end

    def update_campaign (srd, campaign)
      process_request(binding)
    end

    def create_campaign (srd, campaign)
      process_request(binding)
    end

    def clone_campaign (srd, campaign, new_campaign_id, new_campaign_series)
      process_request(binding)
    end

  end

end

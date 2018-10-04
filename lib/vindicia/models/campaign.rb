require 'vindicia/base_model'

module Vindicia

  class Campaign < BaseModel

    attr_accessor  :name,  :description,  :campaign_id,  :vid,  :state,  :offer_start_date,  :offer_end_date,  :campaign_type,  :flat_amount_discount,  :percentage_discount,  :time_grant,  :eligible_products,  :eligible_billing_plans,  :restrict_to_new_subscription,  :note,  :expiration_date,  :cycles,  :promotion_code,  :promotion_code_aliases,  :max_redemptions,  :coupon_code_quantity,  :coupon_code_prefix,  :coupon_code_separator,  :coupon_code_requires_activation, 

    def initialize
      @name = nil
      @description = nil
      @campaign_id = nil
      @vid = nil
      @state = nil
      @offer_start_date = nil
      @offer_end_date = nil
      @campaign_type = nil
      @flat_amount_discount = nil
      @percentage_discount = nil
      @time_grant = nil
      @eligible_products = nil
      @eligible_billing_plans = nil
      @restrict_to_new_subscription = nil
      @note = nil
      @expiration_date = nil
      @cycles = nil
      @promotion_code = nil
      @promotion_code_aliases = nil
      @max_redemptions = nil
      @coupon_code_quantity = nil
      @coupon_code_prefix = nil
      @coupon_code_separator = nil
      @coupon_code_requires_activation = nil
    end

  end

end

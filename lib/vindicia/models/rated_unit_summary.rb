require 'vindicia/base_model'

module Vindicia

  class RatedUnitSummary < BaseModel

    attr_accessor  :merchant_account_id,  :account_vid,  :merchant_auto_bill_id,  :autobill_vid,  :merchant_auto_bill_item_id,  :autobill_item_vid,  :merchant_product_id,  :product_vid,  :merchant_rate_plan_id,  :rate_plan_vid,  :current_total_rated_units_bill,  :rated_unit_total,  :rated_unit,  :event_count,  :current_tier, 

    def initialize
      @merchant_account_id = nil
      @account_vid = nil
      @merchant_auto_bill_id = nil
      @autobill_vid = nil
      @merchant_auto_bill_item_id = nil
      @autobill_item_vid = nil
      @merchant_product_id = nil
      @product_vid = nil
      @merchant_rate_plan_id = nil
      @rate_plan_vid = nil
      @current_total_rated_units_bill = nil
      @rated_unit_total = nil
      @rated_unit = nil
      @event_count = nil
      @current_tier = nil
    end

  end

end

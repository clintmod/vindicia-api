require 'vindicia/base_model'

module Vindicia

  class AutoBillItem < BaseModel

    attr_accessor  :merchant_auto_bill_item_id,  :vid,  :index,  :product,  :amount,  :currency,  :rate_plan,  :name_values,  :quantity,  :token,  :cycles,  :cycles_remaining,  :added_date,  :removed_date,  :start_date,  :campaign_code,  :campaign_id,  :transitioned_from_merchant_auto_bill_item_id,  :transitioned_to_merchant_auto_bill_item_id,  :transitioned_from_auto_bill_item_vid,  :transitioned_to_auto_bill_item_vid, 

    def initialize
      @merchant_auto_bill_item_id = nil
      @vid = nil
      @index = nil
      @product = nil
      @amount = nil
      @currency = nil
      @rate_plan = nil
      @name_values = nil
      @quantity = nil
      @token = nil
      @cycles = nil
      @cycles_remaining = nil
      @added_date = nil
      @removed_date = nil
      @start_date = nil
      @campaign_code = nil
      @campaign_id = nil
      @transitioned_from_merchant_auto_bill_item_id = nil
      @transitioned_to_merchant_auto_bill_item_id = nil
      @transitioned_from_auto_bill_item_vid = nil
      @transitioned_to_auto_bill_item_vid = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class Event < BaseModel

    attr_accessor  :merchant_event_id,  :vid,  :date_received,  :event_date,  :description,  :merchant_auto_bill_item_id,  :auto_bill_item_vid,  :merchant_account_id,  :account_vid,  :merchant_auto_bill_id,  :auto_bill_vid,  :merchant_product_id,  :product_vid,  :amount,  :billed_status,  :name_values, 

    def initialize
      @merchant_event_id = nil
      @vid = nil
      @date_received = nil
      @event_date = nil
      @description = nil
      @merchant_auto_bill_item_id = nil
      @auto_bill_item_vid = nil
      @merchant_account_id = nil
      @account_vid = nil
      @merchant_auto_bill_id = nil
      @auto_bill_vid = nil
      @merchant_product_id = nil
      @product_vid = nil
      @amount = nil
      @billed_status = nil
      @name_values = nil
    end

  end

end

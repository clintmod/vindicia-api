require 'vindicia/base_model'

module Vindicia

  class Entitlement < BaseModel

    attr_accessor  :merchant_entitlement_id,  :description,  :merchant_auto_bill_id,  :auto_bill_vid,  :merchant_product_id,  :product_vid,  :account,  :start_timestamp,  :end_timestamp,  :active, 

    def initialize
      @merchant_entitlement_id = nil
      @description = nil
      @merchant_auto_bill_id = nil
      @auto_bill_vid = nil
      @merchant_product_id = nil
      @product_vid = nil
      @account = nil
      @start_timestamp = nil
      @end_timestamp = nil
      @active = nil
    end

  end

end

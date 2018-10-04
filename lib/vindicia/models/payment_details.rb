require 'vindicia/base_model'

module Vindicia

  class PaymentDetails < BaseModel

    attr_accessor  :merchant_product_id,  :product_vid,  :merchant_auto_bill_item_id,  :auto_bill_item_vid,  :remaining_balance_in_set,  :remaining_payments_in_set, 

    def initialize
      @merchant_product_id = nil
      @product_vid = nil
      @merchant_auto_bill_item_id = nil
      @auto_bill_item_vid = nil
      @remaining_balance_in_set = nil
      @remaining_payments_in_set = nil
    end

  end

end

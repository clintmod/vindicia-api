require 'vindicia/base_model'

module Vindicia

  class CurrencyAmount < BaseModel

    attr_accessor  :currency,  :amount,  :name_values,  :sort_value,  :description,  :reason,  :granted_by_cashbox,  :granted,  :vid,  :account_vid,  :merchant_account_id,  :auto_bill_vid,  :merchant_auto_bill_id,  :source, 

    def initialize
      @currency = nil
      @amount = nil
      @name_values = nil
      @sort_value = nil
      @description = nil
      @reason = nil
      @granted_by_cashbox = nil
      @granted = nil
      @vid = nil
      @account_vid = nil
      @merchant_account_id = nil
      @auto_bill_vid = nil
      @merchant_auto_bill_id = nil
      @source = nil
    end

  end

end

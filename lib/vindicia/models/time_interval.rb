require 'vindicia/base_model'

module Vindicia

  class TimeInterval < BaseModel

    attr_accessor  :years,  :months,  :weeks,  :days,  :name_values,  :sort_value,  :description,  :reason,  :granted_by_cashbox,  :granted,  :vid,  :account_vid,  :merchant_account_id,  :auto_bill_vid,  :merchant_auto_bill_id,  :source, 

    def initialize
      @years = nil
      @months = nil
      @weeks = nil
      @days = nil
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

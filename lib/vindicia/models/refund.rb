require 'vindicia/base_model'

module Vindicia

  class Refund < BaseModel

    attr_accessor  :vid,  :merchant_refund_id,  :transaction,  :refund_items,  :refund_distribution_strategy,  :amount,  :amount_includes_tax,  :currency,  :name_values,  :timestamp,  :reference_string,  :note,  :token_action,  :credit,  :status, 

    def initialize
      @vid = nil
      @merchant_refund_id = nil
      @transaction = nil
      @refund_items = nil
      @refund_distribution_strategy = nil
      @amount = nil
      @amount_includes_tax = nil
      @currency = nil
      @name_values = nil
      @timestamp = nil
      @reference_string = nil
      @note = nil
      @token_action = nil
      @credit = nil
      @status = nil
    end

  end

end

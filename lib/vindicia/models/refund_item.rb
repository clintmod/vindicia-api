require 'vindicia/base_model'

module Vindicia

  class RefundItem < BaseModel

    attr_accessor  :transaction_item_index_number,  :sku,  :description,  :amount,  :tax_only,  :taxes, 

    def initialize
      @transaction_item_index_number = nil
      @sku = nil
      @description = nil
      @amount = nil
      @tax_only = nil
      @taxes = nil
    end

  end

end

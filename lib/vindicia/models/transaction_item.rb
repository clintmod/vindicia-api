require 'vindicia/base_model'

module Vindicia

  class TransactionItem < BaseModel

    attr_accessor  :sku,  :index_number,  :item_type,  :name,  :merchant_auto_bill_item_id,  :auto_bill_item_vid,  :price,  :name_values,  :quantity,  :tax_classification,  :tokens,  :campaign_code,  :campaign_id,  :campaign_description,  :service_period_start_date,  :service_period_end_date,  :tax_type,  :tax,  :related_transactions,  :item_refunds,  :discount,  :subtotal,  :total, 

    def initialize
      @sku = nil
      @index_number = nil
      @item_type = nil
      @name = nil
      @merchant_auto_bill_item_id = nil
      @auto_bill_item_vid = nil
      @price = nil
      @name_values = nil
      @quantity = nil
      @tax_classification = nil
      @tokens = nil
      @campaign_code = nil
      @campaign_id = nil
      @campaign_description = nil
      @service_period_start_date = nil
      @service_period_end_date = nil
      @tax_type = nil
      @tax = nil
      @related_transactions = nil
      @item_refunds = nil
      @discount = nil
      @subtotal = nil
      @total = nil
    end

  end

end

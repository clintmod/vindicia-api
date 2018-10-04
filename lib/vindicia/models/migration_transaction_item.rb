require 'vindicia/base_model'

module Vindicia

  class MigrationTransactionItem < BaseModel

    attr_accessor  :item_type,  :service_period_start_date,  :service_period_end_date,  :merchant_auto_bill_item_id,  :sku,  :name,  :price,  :tax_classification,  :migration_tax_items, 

    def initialize
      @item_type = nil
      @service_period_start_date = nil
      @service_period_end_date = nil
      @merchant_auto_bill_item_id = nil
      @sku = nil
      @name = nil
      @price = nil
      @tax_classification = nil
      @migration_tax_items = nil
    end

  end

end

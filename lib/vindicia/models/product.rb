require 'vindicia/base_model'

module Vindicia

  class Product < BaseModel

    attr_accessor  :vid,  :merchant_product_id,  :descriptions,  :status,  :tax_classification,  :default_billing_plan,  :default_rate_plan,  :end_of_life_timestamp,  :name_values,  :merchant_entitlement_ids,  :billing_statement_identifier,  :credit_granted,  :prices,  :bundled_products, 

    def initialize
      @vid = nil
      @merchant_product_id = nil
      @descriptions = nil
      @status = nil
      @tax_classification = nil
      @default_billing_plan = nil
      @default_rate_plan = nil
      @end_of_life_timestamp = nil
      @name_values = nil
      @merchant_entitlement_ids = nil
      @billing_statement_identifier = nil
      @credit_granted = nil
      @prices = nil
      @bundled_products = nil
    end

  end

end

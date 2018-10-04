require 'vindicia/base_model'

module Vindicia

  class PriceCriteria < BaseModel

    attr_accessor  :payment_provider,  :currency,  :country_code,  :price_point_deviation_policy,  :dynamic_price_mode,  :merchant_service_identifier,  :sub_merchant_identifier,  :description,  :fwd_url,  :static_selection_row_ref,  :static_price_inc_sales_tax,  :dynamic_deviation,  :dynamic_match,  :dynamic_target_price, 

    def initialize
      @payment_provider = nil
      @currency = nil
      @country_code = nil
      @price_point_deviation_policy = nil
      @dynamic_price_mode = nil
      @merchant_service_identifier = nil
      @sub_merchant_identifier = nil
      @description = nil
      @fwd_url = nil
      @static_selection_row_ref = nil
      @static_price_inc_sales_tax = nil
      @dynamic_deviation = nil
      @dynamic_match = nil
      @dynamic_target_price = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class CarrierBilling < BaseModel

    attr_accessor  :phone_number,  :encoded_phone_number,  :carrier_id,  :payment_provider,  :currency,  :country_code,  :price_criteria, 

    def initialize
      @phone_number = nil
      @encoded_phone_number = nil
      @carrier_id = nil
      @payment_provider = nil
      @currency = nil
      @country_code = nil
      @price_criteria = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class PaymentProvider < BaseModel

    attr_accessor  :name,  :dispute_address,  :dispute_email,  :dispute_uri,  :auth_expiration_days,  :auth_currency_override,  :name_values, 

    def initialize
      @name = nil
      @dispute_address = nil
      @dispute_email = nil
      @dispute_uri = nil
      @auth_expiration_days = nil
      @auth_currency_override = nil
      @name_values = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class ApplePay < BaseModel

    attr_accessor  :payment_instrument_name,  :payment_network,  :transaction_identifier,  :payment_data,  :expiration_date, 

    def initialize
      @payment_instrument_name = nil
      @payment_network = nil
      @transaction_identifier = nil
      @payment_data = nil
      @expiration_date = nil
    end

  end

end

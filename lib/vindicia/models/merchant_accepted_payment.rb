require 'vindicia/base_model'

module Vindicia

  class MerchantAcceptedPayment < BaseModel

    attr_accessor  :amount,  :currency,  :token,  :timestamp,  :payment_type,  :payment_id,  :account,  :last_digits,  :account_length,  :hash_type,  :account_hash,  :note, 

    def initialize
      @amount = nil
      @currency = nil
      @token = nil
      @timestamp = nil
      @payment_type = nil
      @payment_id = nil
      @account = nil
      @last_digits = nil
      @account_length = nil
      @hash_type = nil
      @account_hash = nil
      @note = nil
    end

  end

end

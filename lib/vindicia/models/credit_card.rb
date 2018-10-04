require 'vindicia/base_model'

module Vindicia

  class CreditCard < BaseModel

    attr_accessor  :account,  :bin,  :last_digits,  :account_length,  :hash_type,  :account_hash,  :expiration_date,  :extended_card_attributes,  :vid, 

    def initialize
      @account = nil
      @bin = nil
      @last_digits = nil
      @account_length = nil
      @hash_type = nil
      @account_hash = nil
      @expiration_date = nil
      @extended_card_attributes = nil
      @vid = nil
    end

  end

end

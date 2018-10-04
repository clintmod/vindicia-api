require 'vindicia/base_model'

module Vindicia

  class ECP < BaseModel

    attr_accessor  :account,  :hash_type,  :account_hash,  :routing_number,  :account_type,  :last_digits,  :account_length,  :allowed_transaction_type,  :bank_name, 

    def initialize
      @account = nil
      @hash_type = nil
      @account_hash = nil
      @routing_number = nil
      @account_type = nil
      @last_digits = nil
      @account_length = nil
      @allowed_transaction_type = nil
      @bank_name = nil
    end

  end

end

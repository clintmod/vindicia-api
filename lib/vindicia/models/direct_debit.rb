require 'vindicia/base_model'

module Vindicia

  class DirectDebit < BaseModel

    attr_accessor  :account,  :last_digits,  :account_length,  :hash_type,  :account_hash,  :country_code,  :bank_sort_code,  :rib_code, 

    def initialize
      @account = nil
      @last_digits = nil
      @account_length = nil
      @hash_type = nil
      @account_hash = nil
      @country_code = nil
      @bank_sort_code = nil
      @rib_code = nil
    end

  end

end

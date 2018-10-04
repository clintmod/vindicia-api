require 'vindicia/base_model'

module Vindicia

  class MilitaryStar < BaseModel

    attr_accessor  :account,  :cid,  :account_last_digits,  :account_length,  :cid_last_digits,  :cid_length,  :hash_type,  :account_hash,  :cid_hash,  :vid, 

    def initialize
      @account = nil
      @cid = nil
      @account_last_digits = nil
      @account_length = nil
      @cid_last_digits = nil
      @cid_length = nil
      @hash_type = nil
      @account_hash = nil
      @cid_hash = nil
      @vid = nil
    end

  end

end

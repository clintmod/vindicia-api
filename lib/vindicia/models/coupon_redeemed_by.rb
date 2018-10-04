require 'vindicia/base_model'

module Vindicia

  class CouponRedeemedBy < BaseModel

    attr_accessor  :merchant_account_id,  :account_vid,  :date, 

    def initialize
      @merchant_account_id = nil
      @account_vid = nil
      @date = nil
    end

  end

end

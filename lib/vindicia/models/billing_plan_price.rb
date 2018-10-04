require 'vindicia/base_model'

module Vindicia

  class BillingPlanPrice < BaseModel

    attr_accessor  :amount,  :currency,  :price_list_name,  :token_amount, 

    def initialize
      @amount = nil
      @currency = nil
      @price_list_name = nil
      @token_amount = nil
    end

  end

end

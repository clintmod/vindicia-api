require 'vindicia/base_model'

module Vindicia

  class RatePlanPrice < BaseModel

    attr_accessor  :amount,  :currency, 

    def initialize
      @amount = nil
      @currency = nil
    end

  end

end

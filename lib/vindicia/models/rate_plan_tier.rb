require 'vindicia/base_model'

module Vindicia

  class RatePlanTier < BaseModel

    attr_accessor  :name,  :rate_price,  :charge_customer,  :begins_at_level, 

    def initialize
      @name = nil
      @rate_price = nil
      @charge_customer = nil
      @begins_at_level = nil
    end

  end

end

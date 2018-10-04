require 'vindicia/base_model'

module Vindicia

  class ProductPrice < BaseModel

    attr_accessor  :amount,  :currency,  :token, 

    def initialize
      @amount = nil
      @currency = nil
      @token = nil
    end

  end

end

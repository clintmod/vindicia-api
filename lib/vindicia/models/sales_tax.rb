require 'vindicia/base_model'

module Vindicia

  class SalesTax < BaseModel

    attr_accessor  :description,  :tax, 

    def initialize
      @description = nil
      @tax = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class TaxItem < BaseModel

    attr_accessor  :jurisdiction,  :name,  :amount,  :external_tax_name,  :external_tax_category,  :external_jurisdiction_name,  :tax_rate, 

    def initialize
      @jurisdiction = nil
      @name = nil
      @amount = nil
      @external_tax_name = nil
      @external_tax_category = nil
      @external_jurisdiction_name = nil
      @tax_rate = nil
    end

  end

end

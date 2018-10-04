require 'vindicia/base_model'

module Vindicia

  class MigrationTaxItem < BaseModel

    attr_accessor  :amount,  :jurisdiction,  :name, 

    def initialize
      @amount = nil
      @jurisdiction = nil
      @name = nil
    end

  end

end

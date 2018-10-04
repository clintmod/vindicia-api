require 'vindicia/base_model'

module Vindicia

  class Boleto < BaseModel

    attr_accessor  :fiscal_number, 

    def initialize
      @fiscal_number = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class TransactionStatusBoleto < BaseModel

    attr_accessor  :uri, 

    def initialize
      @uri = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class TransactionAuthCapture < BaseModel

    attr_accessor  :transaction, 

    def initialize
      @transaction = nil
    end

  end

end

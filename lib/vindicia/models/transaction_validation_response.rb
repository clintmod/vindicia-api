require 'vindicia/base_model'

module Vindicia

  class TransactionValidationResponse < BaseModel

    attr_accessor  :merchant_transaction_id,  :code,  :description, 

    def initialize
      @merchant_transaction_id = nil
      @code = nil
      @description = nil
    end

  end

end

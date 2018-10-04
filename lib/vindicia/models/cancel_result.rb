require 'vindicia/base_model'

module Vindicia

  class CancelResult < BaseModel

    attr_accessor  :return_code,  :merchant_transaction_id, 

    def initialize
      @return_code = nil
      @merchant_transaction_id = nil
    end

  end

end

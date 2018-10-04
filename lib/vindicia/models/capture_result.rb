require 'vindicia/base_model'

module Vindicia

  class CaptureResult < BaseModel

    attr_accessor  :return_code,  :merchant_transaction_id,  :original_merchant_transaction_id, 

    def initialize
      @return_code = nil
      @merchant_transaction_id = nil
      @original_merchant_transaction_id = nil
    end

  end

end

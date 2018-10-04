require 'vindicia/base_model'

module Vindicia

  class TransactionStatusApplePay < BaseModel

    attr_accessor  :auth_code, 

    def initialize
      @auth_code = nil
    end

  end

end

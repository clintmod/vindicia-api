require 'vindicia/base_model'

module Vindicia

  class TransactionStatusCarrierBilling < BaseModel

    attr_accessor  :auth_code,  :buy_url, 

    def initialize
      @auth_code = nil
      @buy_url = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class ExternalBilling < BaseModel

    attr_accessor  :bill_receiver,  :payment_channel_id,  :financial_account_id, 

    def initialize
      @bill_receiver = nil
      @payment_channel_id = nil
      @financial_account_id = nil
    end

  end

end

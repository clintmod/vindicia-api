require 'vindicia/base_model'

module Vindicia

  class TransactionItemRefundSummary < BaseModel

    attr_accessor  :amount,  :tax_amount,  :tax_only,  :timestamp,  :refund_id, 

    def initialize
      @amount = nil
      @tax_amount = nil
      @tax_only = nil
      @timestamp = nil
      @refund_id = nil
    end

  end

end

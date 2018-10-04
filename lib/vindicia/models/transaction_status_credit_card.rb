require 'vindicia/base_model'

module Vindicia

  class TransactionStatusCreditCard < BaseModel

    attr_accessor  :auth_code,  :avs_code,  :cvn_code,  :extended_card_attributes,  :auth_approval_code, 

    def initialize
      @auth_code = nil
      @avs_code = nil
      @cvn_code = nil
      @extended_card_attributes = nil
      @auth_approval_code = nil
    end

  end

end

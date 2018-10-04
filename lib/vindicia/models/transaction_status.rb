require 'vindicia/base_model'

module Vindicia

  class TransactionStatus < BaseModel

    attr_accessor  :status,  :timestamp,  :payment_method_type,  :credit_card_status,  :ecp_status,  :boleto_status,  :hosted_page_status,  :pay_pal_status,  :direct_debit_status,  :carrier_billing_status,  :amazon_status,  :skrill_status,  :apple_pay_status,  :vin_avs,  :funding_source_balance,  :extended_verification, 

    def initialize
      @status = nil
      @timestamp = nil
      @payment_method_type = nil
      @credit_card_status = nil
      @ecp_status = nil
      @boleto_status = nil
      @hosted_page_status = nil
      @pay_pal_status = nil
      @direct_debit_status = nil
      @carrier_billing_status = nil
      @amazon_status = nil
      @skrill_status = nil
      @apple_pay_status = nil
      @vin_avs = nil
      @funding_source_balance = nil
      @extended_verification = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class PaymentMethod < BaseModel

    attr_accessor  :vid,  :type,  :credit_card,  :ecp,  :direct_debit,  :paypal,  :amazon,  :skrill,  :boleto,  :hosted_page,  :token,  :merchant_accepted_payment,  :carrier_billing,  :apple_pay,  :military_star,  :external_billing,  :name_values,  :account_holder_name,  :billing_address,  :customer_specified_type,  :customer_description,  :merchant_payment_method_id,  :currency,  :sort_order,  :active,  :extended_verification,  :external_token, 

    def initialize
      @vid = nil
      @type = nil
      @credit_card = nil
      @ecp = nil
      @direct_debit = nil
      @paypal = nil
      @amazon = nil
      @skrill = nil
      @boleto = nil
      @hosted_page = nil
      @token = nil
      @merchant_accepted_payment = nil
      @carrier_billing = nil
      @apple_pay = nil
      @military_star = nil
      @external_billing = nil
      @name_values = nil
      @account_holder_name = nil
      @billing_address = nil
      @customer_specified_type = nil
      @customer_description = nil
      @merchant_payment_method_id = nil
      @currency = nil
      @sort_order = nil
      @active = nil
      @extended_verification = nil
      @external_token = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class Account < BaseModel

    attr_accessor  :vid,  :merchant_account_id,  :external_id,  :parent_merchant_account_id,  :default_currency,  :email_address,  :email_type_preference,  :preferred_language,  :warn_before_autobilling,  :company,  :name,  :shipping_address,  :payment_methods,  :name_values,  :tax_exemptions,  :token_balances,  :credit,  :entitlements,  :tax_type, 

    def initialize
      @vid = nil
      @merchant_account_id = nil
      @external_id = nil
      @parent_merchant_account_id = nil
      @default_currency = nil
      @email_address = nil
      @email_type_preference = nil
      @preferred_language = nil
      @warn_before_autobilling = nil
      @company = nil
      @name = nil
      @shipping_address = nil
      @payment_methods = nil
      @name_values = nil
      @tax_exemptions = nil
      @token_balances = nil
      @credit = nil
      @entitlements = nil
      @tax_type = nil
    end

  end

end

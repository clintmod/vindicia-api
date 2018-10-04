require 'vindicia/base_model'

module Vindicia

  class WebSessionMethodReturn < BaseModel

    attr_accessor  :method,  :payment_method_validate,  :payment_method_update,  :transaction_auth,  :auto_bill_update,  :transaction_auth_capture,  :account_update_payment_method,  :account_update, 

    def initialize
      @method = nil
      @payment_method_validate = nil
      @payment_method_update = nil
      @transaction_auth = nil
      @auto_bill_update = nil
      @transaction_auth_capture = nil
      @account_update_payment_method = nil
      @account_update = nil
    end

  end

end

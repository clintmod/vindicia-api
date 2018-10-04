require 'vindicia/base_model'

module Vindicia

  class TransactionStatusPayPal < BaseModel

    attr_accessor  :token,  :paypal_email,  :payer_id,  :auth_code,  :redirect_url, 

    def initialize
      @token = nil
      @paypal_email = nil
      @payer_id = nil
      @auth_code = nil
      @redirect_url = nil
    end

  end

end

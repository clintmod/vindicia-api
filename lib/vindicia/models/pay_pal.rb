require 'vindicia/base_model'

module Vindicia

  class PayPal < BaseModel

    attr_accessor  :paypal_email,  :payer_id,  :return_url,  :cancel_url,  :request_reference_id,  :reference_id, 

    def initialize
      @paypal_email = nil
      @payer_id = nil
      @return_url = nil
      @cancel_url = nil
      @request_reference_id = nil
      @reference_id = nil
    end

  end

end

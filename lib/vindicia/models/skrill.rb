require 'vindicia/base_model'

module Vindicia

  class Skrill < BaseModel

    attr_accessor  :billing_agreement_id,  :pay_from_email,  :payment_type,  :return_url,  :cancel_url, 

    def initialize
      @billing_agreement_id = nil
      @pay_from_email = nil
      @payment_type = nil
      @return_url = nil
      @cancel_url = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class Amazon < BaseModel

    attr_accessor  :billing_agreement_id,  :buyer_name,  :buyer_email,  :physical_address,  :billing_address,  :address_verification_code, 

    def initialize
      @billing_agreement_id = nil
      @buyer_name = nil
      @buyer_email = nil
      @physical_address = nil
      @billing_address = nil
      @address_verification_code = nil
    end

  end

end

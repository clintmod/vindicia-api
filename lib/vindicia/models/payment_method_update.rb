require 'vindicia/base_model'

module Vindicia

  class PaymentMethodUpdate < BaseModel

    attr_accessor  :payment_method,  :created,  :validated,  :score,  :score_codes,  :auth_status, 

    def initialize
      @payment_method = nil
      @created = nil
      @validated = nil
      @score = nil
      @score_codes = nil
      @auth_status = nil
    end

  end

end

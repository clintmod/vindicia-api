require 'vindicia/base_model'

module Vindicia

  class PaymentMethodValidate < BaseModel

    attr_accessor  :auth_status,  :validated,  :score,  :score_codes, 

    def initialize
      @auth_status = nil
      @validated = nil
      @score = nil
      @score_codes = nil
    end

  end

end

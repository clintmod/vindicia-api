require 'vindicia/base_model'

module Vindicia

  class AccountUpdatePaymentMethod < BaseModel

    attr_accessor  :account,  :validated, 

    def initialize
      @account = nil
      @validated = nil
    end

  end

end

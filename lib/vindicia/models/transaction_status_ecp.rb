require 'vindicia/base_model'

module Vindicia

  class TransactionStatusECP < BaseModel

    attr_accessor  :auth_code, 

    def initialize
      @auth_code = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class TokenAmount < BaseModel

    attr_accessor  :token,  :amount,  :source, 

    def initialize
      @token = nil
      @amount = nil
      @source = nil
    end

  end

end

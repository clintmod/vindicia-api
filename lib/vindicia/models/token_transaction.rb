require 'vindicia/base_model'

module Vindicia

  class TokenTransaction < BaseModel

    attr_accessor  :token_amount,  :description,  :auth_timestamp,  :cleared_timestamp, 

    def initialize
      @token_amount = nil
      @description = nil
      @auth_timestamp = nil
      @cleared_timestamp = nil
    end

  end

end

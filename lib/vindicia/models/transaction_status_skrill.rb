require 'vindicia/base_model'

module Vindicia

  class TransactionStatusSkrill < BaseModel

    attr_accessor  :auth_code,  :token,  :redirect_url, 

    def initialize
      @auth_code = nil
      @token = nil
      @redirect_url = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class TransactionStatusHostedPage < BaseModel

    attr_accessor  :auth_code,  :redirect_url, 

    def initialize
      @auth_code = nil
      @redirect_url = nil
    end

  end

end

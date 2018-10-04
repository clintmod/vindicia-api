require 'vindicia/base_service'

module Vindicia

  class TokenService < BaseService

    def wsdl
      "schema/Token.wsdl"
    end

    def update (srd, token)
      process_request(binding)
    end

    def fetch (srd, token)
      process_request(binding)
    end

  end

end

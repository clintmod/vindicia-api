require 'vindicia/base_service'

module Vindicia

  class WebSessionService < BaseService

    def wsdl
      "schema/WebSession.wsdl"
    end

    def initialize (srd, session)
      process_request(binding)
    end

    def finalize (srd, session)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class ExtendedVerification < BaseModel

    attr_accessor  :browser_accept_header,  :browser_user_agent_header,  :return_url, 

    def initialize
      @browser_accept_header = nil
      @browser_user_agent_header = nil
      @return_url = nil
    end

  end

end

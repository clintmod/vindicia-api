require 'vindicia/base_model'

module Vindicia

  class Authentication < BaseModel

    attr_accessor  :version,  :login,  :password,  :evid,  :user_agent, 

    def initialize
      @version = nil
      @login = nil
      @password = nil
      @evid = nil
      @user_agent = nil
    end

  end

end

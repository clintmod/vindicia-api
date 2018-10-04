require 'vindicia/base_model'

module Vindicia

  class AccountUpdate < BaseModel

    attr_accessor  :account,  :created, 

    def initialize
      @account = nil
      @created = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class ActivityLogout < BaseModel

    attr_accessor  :ip, 

    def initialize
      @ip = nil
    end

  end

end

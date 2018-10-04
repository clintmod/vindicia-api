require 'vindicia/base_model'

module Vindicia

  class Activity < BaseModel

    attr_accessor  :account,  :activity_type,  :activity_args,  :timestamp, 

    def initialize
      @account = nil
      @activity_type = nil
      @activity_args = nil
      @timestamp = nil
    end

  end

end

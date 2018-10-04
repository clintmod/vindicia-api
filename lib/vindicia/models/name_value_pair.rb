require 'vindicia/base_model'

module Vindicia

  class NameValuePair < BaseModel

    attr_accessor  :name,  :value, 

    def initialize
      @name = nil
      @value = nil
    end

  end

end

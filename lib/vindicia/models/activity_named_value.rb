require 'vindicia/base_model'

module Vindicia

  class ActivityNamedValue < BaseModel

    attr_accessor  :type,  :name,  :value, 

    def initialize
      @type = nil
      @name = nil
      @value = nil
    end

  end

end

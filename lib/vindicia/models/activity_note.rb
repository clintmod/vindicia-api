require 'vindicia/base_model'

module Vindicia

  class ActivityNote < BaseModel

    attr_accessor  :note, 

    def initialize
      @note = nil
    end

  end

end

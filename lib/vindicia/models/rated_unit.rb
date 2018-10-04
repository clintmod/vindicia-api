require 'vindicia/base_model'

module Vindicia

  class RatedUnit < BaseModel

    attr_accessor  :name_singular,  :name_plural, 

    def initialize
      @name_singular = nil
      @name_plural = nil
    end

  end

end

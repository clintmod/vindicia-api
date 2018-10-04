require 'vindicia/base_model'

module Vindicia

  class ScoreCode < BaseModel

    attr_accessor  :description,  :id, 

    def initialize
      @description = nil
      @id = nil
    end

  end

end

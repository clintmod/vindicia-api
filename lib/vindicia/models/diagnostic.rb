require 'vindicia/base_model'

module Vindicia

  class Diagnostic < BaseModel

    attr_accessor  :a_field, 

    def initialize
      @a_field = nil
    end

  end

end

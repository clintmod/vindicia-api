require 'vindicia/base_model'

module Vindicia

  class CancelReason < BaseModel

    attr_accessor  :reason_code,  :description, 

    def initialize
      @reason_code = nil
      @description = nil
    end

  end

end

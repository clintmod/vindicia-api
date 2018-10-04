require 'vindicia/base_model'

module Vindicia

  class ActivityCancellation < BaseModel

    attr_accessor  :reason,  :confirmation_code,  :initiator, 

    def initialize
      @reason = nil
      @confirmation_code = nil
      @initiator = nil
    end

  end

end

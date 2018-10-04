require 'vindicia/base_model'

module Vindicia

  class Mandate < BaseModel

    attr_accessor  :created,  :identifier,  :status, 

    def initialize
      @created = nil
      @identifier = nil
      @status = nil
    end

  end

end

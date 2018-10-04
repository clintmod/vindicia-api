require 'vindicia/base_model'

module Vindicia

  class ProductDescription < BaseModel

    attr_accessor  :language,  :description, 

    def initialize
      @language = nil
      @description = nil
    end

  end

end

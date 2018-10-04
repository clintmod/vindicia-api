require 'vindicia/base_model'

module Vindicia

  class Token < BaseModel

    attr_accessor  :vid,  :merchant_token_id,  :description, 

    def initialize
      @vid = nil
      @merchant_token_id = nil
      @description = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class ExtendedVerificationResponse < BaseModel

    attr_accessor  :redirect_url,  :post_values, 

    def initialize
      @redirect_url = nil
      @post_values = nil
    end

  end

end

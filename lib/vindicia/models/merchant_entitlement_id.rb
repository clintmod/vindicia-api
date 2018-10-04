require 'vindicia/base_model'

module Vindicia

  class MerchantEntitlementId < BaseModel

    attr_accessor  :id,  :description, 

    def initialize
      @id = nil
      @description = nil
    end

  end

end

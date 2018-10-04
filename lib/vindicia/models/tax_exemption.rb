require 'vindicia/base_model'

module Vindicia

  class TaxExemption < BaseModel

    attr_accessor  :region,  :exemption_id,  :active, 

    def initialize
      @region = nil
      @exemption_id = nil
      @active = nil
    end

  end

end

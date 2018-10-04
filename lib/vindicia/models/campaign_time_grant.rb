require 'vindicia/base_model'

module Vindicia

  class CampaignTimeGrant < BaseModel

    attr_accessor  :quantity,  :type, 

    def initialize
      @quantity = nil
      @type = nil
    end

  end

end

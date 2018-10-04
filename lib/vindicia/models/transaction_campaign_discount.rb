require 'vindicia/base_model'

module Vindicia

  class TransactionCampaignDiscount < BaseModel

    attr_accessor  :discount,  :campaign_id, 

    def initialize
      @discount = nil
      @campaign_id = nil
    end

  end

end

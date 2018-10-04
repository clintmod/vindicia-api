require 'vindicia/base_model'

module Vindicia

  class CampaignRedemption < BaseModel

    attr_accessor  :campaign_id,  :coupon_sequence_number, 

    def initialize
      @campaign_id = nil
      @coupon_sequence_number = nil
    end

  end

end

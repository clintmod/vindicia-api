require 'vindicia/base_model'

module Vindicia

  class CouponCode < BaseModel

    attr_accessor  :campaign_id,  :sequence,  :code,  :vid,  :state,  :redeemed_by,  :note, 

    def initialize
      @campaign_id = nil
      @sequence = nil
      @code = nil
      @vid = nil
      @state = nil
      @redeemed_by = nil
      @note = nil
    end

  end

end

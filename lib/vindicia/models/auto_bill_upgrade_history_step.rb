require 'vindicia/base_model'

module Vindicia

  class AutoBillUpgradeHistoryStep < BaseModel

    attr_accessor  :vid,  :start_timestamp,  :end_timestamp, 

    def initialize
      @vid = nil
      @start_timestamp = nil
      @end_timestamp = nil
    end

  end

end

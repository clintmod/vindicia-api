require 'vindicia/base_model'

module Vindicia

  class ActivityUsage < BaseModel

    attr_accessor  :description,  :total,  :last_day,  :last_week,  :last_month,  :last_year,  :last_usage_date, 

    def initialize
      @description = nil
      @total = nil
      @last_day = nil
      @last_week = nil
      @last_month = nil
      @last_year = nil
      @last_usage_date = nil
    end

  end

end

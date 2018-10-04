require 'vindicia/base_model'

module Vindicia

  class RatePlan < BaseModel

    attr_accessor  :description,  :merchant_rate_plan_id,  :vid,  :multiply_rated_units_by,  :rated_unit,  :tier,  :rounding_decimals,  :included_units,  :minimum_fee,  :maximum_fee,  :rate_plan_model,  :status,  :has_event_recorded,  :name_values, 

    def initialize
      @description = nil
      @merchant_rate_plan_id = nil
      @vid = nil
      @multiply_rated_units_by = nil
      @rated_unit = nil
      @tier = nil
      @rounding_decimals = nil
      @included_units = nil
      @minimum_fee = nil
      @maximum_fee = nil
      @rate_plan_model = nil
      @status = nil
      @has_event_recorded = nil
      @name_values = nil
    end

  end

end

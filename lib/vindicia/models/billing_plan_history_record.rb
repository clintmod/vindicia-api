require 'vindicia/base_model'

module Vindicia

  class BillingPlanHistoryRecord < BaseModel

    attr_accessor  :merchant_billing_plan_id,  :start_date,  :end_date, 

    def initialize
      @merchant_billing_plan_id = nil
      @start_date = nil
      @end_date = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class BillingPlan < BaseModel

    attr_accessor  :vid,  :merchant_billing_plan_id,  :description,  :status,  :tax_classification,  :periods,  :prenotify_days,  :end_of_life_timestamp,  :name_values,  :merchant_entitlement_ids,  :billing_statement_identifier,  :times_to_run,  :entitlements_valid_for,  :repeat_every,  :season_set,  :days_before_season_to_bill,  :days_entitled_before_season,  :days_entitled_after_season,  :entitled_off_season,  :skip_initial_free_when_repeating, 

    def initialize
      @vid = nil
      @merchant_billing_plan_id = nil
      @description = nil
      @status = nil
      @tax_classification = nil
      @periods = nil
      @prenotify_days = nil
      @end_of_life_timestamp = nil
      @name_values = nil
      @merchant_entitlement_ids = nil
      @billing_statement_identifier = nil
      @times_to_run = nil
      @entitlements_valid_for = nil
      @repeat_every = nil
      @season_set = nil
      @days_before_season_to_bill = nil
      @days_entitled_before_season = nil
      @days_entitled_after_season = nil
      @entitled_off_season = nil
      @skip_initial_free_when_repeating = nil
    end

  end

end

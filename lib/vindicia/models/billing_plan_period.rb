require 'vindicia/base_model'

module Vindicia

  class BillingPlanPeriod < BaseModel

    attr_accessor  :type,  :quantity,  :cycles,  :prices,  :expire_warning_days,  :do_not_notify_first_bill,  :free, 

    def initialize
      @type = nil
      @quantity = nil
      @cycles = nil
      @prices = nil
      @expire_warning_days = nil
      @do_not_notify_first_bill = nil
      @free = nil
    end

  end

end

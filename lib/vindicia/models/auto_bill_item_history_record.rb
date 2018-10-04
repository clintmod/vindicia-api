require 'vindicia/base_model'

module Vindicia

  class AutoBillItemHistoryRecord < BaseModel

    attr_accessor  :action,  :action_date,  :effective_date,  :auto_bill_item, 

    def initialize
      @action = nil
      @action_date = nil
      @effective_date = nil
      @auto_bill_item = nil
    end

  end

end

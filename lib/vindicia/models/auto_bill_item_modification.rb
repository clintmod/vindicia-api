require 'vindicia/base_model'

module Vindicia

  class AutoBillItemModification < BaseModel

    attr_accessor  :remove_auto_bill_item,  :add_auto_bill_item,  :edit_auto_bill_item, 

    def initialize
      @remove_auto_bill_item = nil
      @add_auto_bill_item = nil
      @edit_auto_bill_item = nil
    end

  end

end

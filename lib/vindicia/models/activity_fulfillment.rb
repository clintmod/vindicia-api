require 'vindicia/base_model'

module Vindicia

  class ActivityFulfillment < BaseModel

    attr_accessor  :merchant_transaction_id,  :shipper,  :tracking_string,  :shipping_address,  :delivered,  :received_ts,  :receipt_name, 

    def initialize
      @merchant_transaction_id = nil
      @shipper = nil
      @tracking_string = nil
      @shipping_address = nil
      @delivered = nil
      @received_ts = nil
      @receipt_name = nil
    end

  end

end

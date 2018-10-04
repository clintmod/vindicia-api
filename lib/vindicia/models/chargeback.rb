require 'vindicia/base_model'

module Vindicia

  class Chargeback < BaseModel

    attr_accessor  :vid,  :amount,  :currency,  :presentment_amount,  :presentment_currency,  :division_number,  :reason_code,  :case_number,  :reference_number,  :merchant_number,  :merchant_transaction_id,  :merchant_transaction_timestamp,  :processor_received_timestamp,  :posted_timestamp,  :status_changed_timestamp,  :status,  :merchant_user_id,  :note,  :name_values, 

    def initialize
      @vid = nil
      @amount = nil
      @currency = nil
      @presentment_amount = nil
      @presentment_currency = nil
      @division_number = nil
      @reason_code = nil
      @case_number = nil
      @reference_number = nil
      @merchant_number = nil
      @merchant_transaction_id = nil
      @merchant_transaction_timestamp = nil
      @processor_received_timestamp = nil
      @posted_timestamp = nil
      @status_changed_timestamp = nil
      @status = nil
      @merchant_user_id = nil
      @note = nil
      @name_values = nil
    end

  end

end

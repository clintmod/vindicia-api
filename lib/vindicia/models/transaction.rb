require 'vindicia/base_model'

module Vindicia

  class Transaction < BaseModel

    attr_accessor  :vid,  :amount,  :original_amount,  :currency,  :division_number,  :merchant_transaction_id,  :previous_merchant_transaction_id,  :timestamp,  :account,  :source_payment_method,  :dest_payment_method,  :ecp_transaction_type,  :status_log,  :payment_processor,  :payment_processor_transaction_id,  :source_phone_number,  :shipping_address,  :name_values,  :transaction_items,  :merchant_affiliate_id,  :merchant_affiliate_sub_id,  :user_agent,  :note,  :preferred_notification_language,  :source_mac_address,  :source_ip,  :billing_statement_identifier,  :tax_exemptions,  :sales_tax_address,  :verification_code,  :auto_bill_cycle,  :billing_plan_cycle,  :mandate,  :original_activity_date,  :retry_number,  :autobill_vid,  :merchant_autobill_identifier, 

    def initialize
      @vid = nil
      @amount = nil
      @original_amount = nil
      @currency = nil
      @division_number = nil
      @merchant_transaction_id = nil
      @previous_merchant_transaction_id = nil
      @timestamp = nil
      @account = nil
      @source_payment_method = nil
      @dest_payment_method = nil
      @ecp_transaction_type = nil
      @status_log = nil
      @payment_processor = nil
      @payment_processor_transaction_id = nil
      @source_phone_number = nil
      @shipping_address = nil
      @name_values = nil
      @transaction_items = nil
      @merchant_affiliate_id = nil
      @merchant_affiliate_sub_id = nil
      @user_agent = nil
      @note = nil
      @preferred_notification_language = nil
      @source_mac_address = nil
      @source_ip = nil
      @billing_statement_identifier = nil
      @tax_exemptions = nil
      @sales_tax_address = nil
      @verification_code = nil
      @auto_bill_cycle = nil
      @billing_plan_cycle = nil
      @mandate = nil
      @original_activity_date = nil
      @retry_number = nil
      @autobill_vid = nil
      @merchant_autobill_identifier = nil
    end

  end

end

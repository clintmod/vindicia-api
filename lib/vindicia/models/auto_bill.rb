require 'vindicia/base_model'

module Vindicia

  class AutoBill < BaseModel

    attr_accessor  :vid,  :merchant_auto_bill_id,  :account,  :billing_plan,  :payment_method,  :currency,  :customer_auto_bill_name,  :status,  :billing_state,  :start_timestamp,  :end_timestamp,  :items,  :source_ip,  :billing_statement_identifier,  :billing_day,  :minimum_commitment,  :merchant_affiliate_id,  :merchant_affiliate_sub_id,  :warn_on_expiration,  :next_billing,  :name_values,  :credit,  :subscription_balance,  :statement_format,  :invoice_terms,  :statement_offset,  :statement_template_id,  :billing_plan_campaign_code,  :billing_plan_campaign_id,  :mandate,  :cancel_reason,  :specified_billing_day,  :billing_offset,  :billing_rule, 

    def initialize
      @vid = nil
      @merchant_auto_bill_id = nil
      @account = nil
      @billing_plan = nil
      @payment_method = nil
      @currency = nil
      @customer_auto_bill_name = nil
      @status = nil
      @billing_state = nil
      @start_timestamp = nil
      @end_timestamp = nil
      @items = nil
      @source_ip = nil
      @billing_statement_identifier = nil
      @billing_day = nil
      @minimum_commitment = nil
      @merchant_affiliate_id = nil
      @merchant_affiliate_sub_id = nil
      @warn_on_expiration = nil
      @next_billing = nil
      @name_values = nil
      @credit = nil
      @subscription_balance = nil
      @statement_format = nil
      @invoice_terms = nil
      @statement_offset = nil
      @statement_template_id = nil
      @billing_plan_campaign_code = nil
      @billing_plan_campaign_id = nil
      @mandate = nil
      @cancel_reason = nil
      @specified_billing_day = nil
      @billing_offset = nil
      @billing_rule = nil
    end

  end

end

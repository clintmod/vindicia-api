require 'vindicia/base_model'

module Vindicia

  class MigrationTransaction < BaseModel

    attr_accessor  :account,  :merchant_transaction_id,  :type,  :amount,  :currency,  :auto_bill_cycle,  :merchant_billing_plan_id,  :billing_plan_cycle,  :billing_date,  :retry_number,  :migration_transaction_items,  :payment_method,  :verification_code,  :tax_inclusive,  :tax_exemptions,  :sales_tax_address,  :shipping_address,  :payment_processor,  :payment_processor_transaction_id,  :division_number,  :merchant_affiliate_id,  :merchant_affiliate_sub_id,  :preferred_notification_language,  :source_ip,  :name_values,  :status_log, 

    def initialize
      @account = nil
      @merchant_transaction_id = nil
      @type = nil
      @amount = nil
      @currency = nil
      @auto_bill_cycle = nil
      @merchant_billing_plan_id = nil
      @billing_plan_cycle = nil
      @billing_date = nil
      @retry_number = nil
      @migration_transaction_items = nil
      @payment_method = nil
      @verification_code = nil
      @tax_inclusive = nil
      @tax_exemptions = nil
      @sales_tax_address = nil
      @shipping_address = nil
      @payment_processor = nil
      @payment_processor_transaction_id = nil
      @division_number = nil
      @merchant_affiliate_id = nil
      @merchant_affiliate_sub_id = nil
      @preferred_notification_language = nil
      @source_ip = nil
      @name_values = nil
      @status_log = nil
    end

  end

end

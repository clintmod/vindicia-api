require 'vindicia/base_service'

module Vindicia

  class TransactionService < BaseService

    def wsdl
      "schema/Transaction.wsdl"
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_web_session_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_account (srd, account, include_children, page, page_size)
      process_request(binding)
    end

    def fetch_by_merchant_transaction_id (srd, merchant_transaction_id)
      process_request(binding)
    end

    def fetch_delta_since (srd, timestamp, end_timestamp, page, page_size, payment_method)
      process_request(binding)
    end

    def fetch_delta (srd, page_size)
      process_request(binding)
    end

    def fetch_by_autobill (srd, autobill)
      process_request(binding)
    end

    def fetch_by_payment_method (srd, payment_method, page, page_size)
      process_request(binding)
    end

    def auth (srd, transaction, min_chargeback_probability, send_email_notification, campaign_code, dryrun)
      process_request(binding)
    end

    def calculate_sales_tax (srd, transaction)
      process_request(binding)
    end

    def capture (srd, transactions)
      process_request(binding)
    end

    def cancel (srd, transactions)
      process_request(binding)
    end

    def auth_capture (srd, transaction, send_email_notification, ignore_avs_policy, ignore_cvn_policy, campaign_code, dryrun, min_chargeback_probability)
      process_request(binding)
    end

    def report (srd, transactions)
      process_request(binding)
    end

    def score (srd, transaction)
      process_request(binding)
    end

    def finalize_pay_pal_auth (srd, pay_pal_transaction_id, success)
      process_request(binding)
    end

    def finalize_carrier_billing (srd, transaction_vid, confirmation_code)
      process_request(binding)
    end

    def finalize_customer_action (srd, transaction_vid)
      process_request(binding)
    end

    def address_and_sales_tax_from_pay_pal_order (srd, pay_pal_transaction_id)
      process_request(binding)
    end

    def migrate (srd, migration_transactions)
      process_request(binding)
    end

  end

end

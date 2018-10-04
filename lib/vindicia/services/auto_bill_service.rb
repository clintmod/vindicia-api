require 'vindicia/base_service'

module Vindicia

  class AutoBillService < BaseService

    def wsdl
      "schema/AutoBill.wsdl"
    end

    def update (srd, autobill, immediate_auth_failure_policy, validate_for_future_payment, min_chargeback_probability, ignore_avs_policy, ignore_cvn_policy, campaign_code, dryrun, cancel_reason_code, initial_auth)
      process_request(binding)
    end

    def add_campaign (srd, autobill, product, item, apply_to_billing_plan, campaign_code, dryrun)
      process_request(binding)
    end

    def fetch_upgrade_history_by_merchant_auto_bill_id (srd, merchant_auto_bill_id)
      process_request(binding)
    end

    def fetch_upgrade_history_by_vid (srd, vid)
      process_request(binding)
    end

    def cancel (srd, autobill, disentitle, force, settle, send_cancellation_notice, cancel_reason_code)
      process_request(binding)
    end

    def delay_billing_to_date (srd, autobill, new_billing_date, move_permanently)
      process_request(binding)
    end

    def delay_billing_by_days (srd, autobill, delay_days, move_permanently)
      process_request(binding)
    end

    def change_billing_day_of_month (srd, autobill, day_of_month)
      process_request(binding)
    end

    def fetch_by_account_and_product (srd, account, product, include_children)
      process_request(binding)
    end

    def fetch_by_merchant_auto_bill_id (srd, merchant_auto_bill_id)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_web_session_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_email (srd, email)
      process_request(binding)
    end

    def fetch_by_account (srd, account, include_children, page, page_size)
      process_request(binding)
    end

    def fetch_future_rebills (srd, autobill, quantity)
      process_request(binding)
    end

    def fetch_delta_since (srd, timestamp, page, page_size, end_timestamp, select_events)
      process_request(binding)
    end

    def redeem_gift_card (srd, autobill, giftcard, credit)
      process_request(binding)
    end

    def grant_credit (srd, autobill, credit, note)
      process_request(binding)
    end

    def revoke_credit (srd, autobill, credit, note)
      process_request(binding)
    end

    def fetch_credit_history (srd, autobill, timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_all_credit_history (srd, timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def finalize_carrier_billing (srd, transaction_vid, confirmation_code)
      process_request(binding)
    end

    def finalize_pay_pal_auth (srd, pay_pal_transaction_id, success)
      process_request(binding)
    end

    def finalize_customer_action (srd, transaction_vid)
      process_request(binding)
    end

    def add_charge (srd, autobill, sku, description, tax_classification, amount, currency, token, quantity, campaign_code, dryrun)
      process_request(binding)
    end

    def make_payment (srd, autobill, payment_method, amount, currency, invoice_id, overage_disposition, use_payment_method_for_future_billing, note)
      process_request(binding)
    end

    def reverse_payment (srd, autobill, timestamp, payment_id, invoice_id, index_number, note)
      process_request(binding)
    end

    def fetch_invoice (srd, autobill, invoice_id, as_pdf, statement_template_id, dunning_index, language)
      process_request(binding)
    end

    def fetch_invoice_numbers (srd, autobill, invoicestate)
      process_request(binding)
    end

    def write_off_invoice (srd, autobill, invoice_id)
      process_request(binding)
    end

    def fetch_all_in_season (srd)
      process_request(binding)
    end

    def fetch_all_off_season (srd)
      process_request(binding)
    end

    def fetch_remaining_payment_details (srd, autobill)
      process_request(binding)
    end

    def fetch_daily_invoice_billings (srd, start_timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def modify (srd, autobill, bill_prorated_period, effective_date, change_billing_plan_to, auto_bill_item_modifications, dryrun)
      process_request(binding)
    end

    def migrate (srd, autobill, next_period_start_date, migration_transactions, cancel_reason_code)
      process_request(binding)
    end

    def fetch_billing_item_history (srd, autobill)
      process_request(binding)
    end

    def fetch_all_cancel_reason (srd)
      process_request(binding)
    end

    def update_cancel_reason (srd, cancel_reason)
      process_request(binding)
    end

    def settlement_quote (srd, autobill, force, amount_only)
      process_request(binding)
    end

  end

end

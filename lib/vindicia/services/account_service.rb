require 'vindicia/base_service'

module Vindicia

  class AccountService < BaseService

    def wsdl
      "schema/Account.wsdl"
    end

    def update (srd, account)
      process_request(binding)
    end

    def stop_auto_billing (srd, account, autobills, disentitle, force, cancel_reason_code)
      process_request(binding)
    end

    def update_payment_method (srd, account, payment_method, update_scope_on_account, update_behavior, ignore_avs_policy, ignore_cvn_policy, update_scope_on_children)
      process_request(binding)
    end

    def fetch_by_merchant_account_id (srd, merchant_account_id)
      process_request(binding)
    end

    def fetch_by_external_id (srd, external_id)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_web_session_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_email (srd, email_address)
      process_request(binding)
    end

    def fetch_created_since (srd, timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_by_payment_method (srd, payment_method, page, page_size)
      process_request(binding)
    end

    def token_balance (srd, account, tokens)
      process_request(binding)
    end

    def token_transaction (srd, account, transactions)
      process_request(binding)
    end

    def increment_tokens (srd, account, token_amounts)
      process_request(binding)
    end

    def decrement_tokens (srd, account, token_amounts)
      process_request(binding)
    end

    def transfer (srd, target_account, source_account)
      process_request(binding)
    end

    def redeem_gift_card (srd, account, giftcard, credit)
      process_request(binding)
    end

    def grant_credit (srd, account, credit, note)
      process_request(binding)
    end

    def revoke_credit (srd, account, credit, note)
      process_request(binding)
    end

    def fetch_credit_history (srd, account, timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def fetch_all_credit_history (srd, timestamp, end_timestamp, page, page_size)
      process_request(binding)
    end

    def add_children (srd, parent, child, force, payer_replacement_behavior)
      process_request(binding)
    end

    def remove_children (srd, parent, child, payer_replacement_behavior)
      process_request(binding)
    end

    def fetch_family (srd, account)
      process_request(binding)
    end

    def transfer_credit (srd, from_account, to_account, credit)
      process_request(binding)
    end

    def make_payment (srd, account, payment_method, amount, currency, invoice_id, overage_disposition, note)
      process_request(binding)
    end

    def reverse_payment (srd, account, timestamp, payment_id, invoice_id, index_number, note)
      process_request(binding)
    end

    def is_entitled (srd, account, merchant_entitlement_id)
      process_request(binding)
    end

    def grant_entitlement (srd, account, entitlement, note)
      process_request(binding)
    end

    def revoke_entitlement (srd, account, entitlement, merchant_entitlement_id, note)
      process_request(binding)
    end

    def extend_entitlement_to_date (srd, account, entitlement, merchant_entitlement_id, extension_date, note)
      process_request(binding)
    end

    def extend_entitlement_by_interval (srd, account, entitlement, merchant_entitlement_id, interval, note)
      process_request(binding)
    end

  end

end

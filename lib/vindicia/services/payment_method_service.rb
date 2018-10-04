require 'vindicia/base_service'

module Vindicia

  class PaymentMethodService < BaseService

    def wsdl
      "schema/PaymentMethod.wsdl"
    end

    def update (srd, payment_method, validate, min_chargeback_probability, replace_on_all_auto_bills, source_ip, replace_on_all_child_auto_bills, ignore_avs_policy, ignore_cvn_policy)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_web_session_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_account (srd, account, include_children)
      process_request(binding)
    end

    def fetch_by_merchant_payment_method_id (srd, payment_method_id)
      process_request(binding)
    end

    def validate (srd, payment_method, source_ip, min_chargeback_probability, ignore_avs_policy, ignore_cvn_policy)
      process_request(binding)
    end

  end

end

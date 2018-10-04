require 'vindicia/base_service'

module Vindicia

  class ElectronicSignatureService < BaseService

    def wsdl
      "schema/ElectronicSignature.wsdl"
    end

    def sign (srd, signature, form_data)
      process_request(binding)
    end

    def get_signature_block (srd, vindicia_uri_base, form_target, noscript)
      process_request(binding)
    end

  end

end

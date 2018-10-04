require 'vindicia/base_service'

module Vindicia

  class GiftCardService < BaseService

    def wsdl
      "schema/GiftCard.wsdl"
    end

    def status_inquiry (srd, giftcard)
      process_request(binding)
    end

    def reverse (srd, giftcard)
      process_request(binding)
    end

  end

end

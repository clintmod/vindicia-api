require 'vindicia/base_model'

module Vindicia

  class HostedPage < BaseModel

    attr_accessor  :payment_provider,  :country_code,  :return_url,  :language,  :processor_payment_method_id,  :billing_agreement_id, 

    def initialize
      @payment_provider = nil
      @country_code = nil
      @return_url = nil
      @language = nil
      @processor_payment_method_id = nil
      @billing_agreement_id = nil
    end

  end

end

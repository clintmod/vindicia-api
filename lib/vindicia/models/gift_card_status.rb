require 'vindicia/base_model'

module Vindicia

  class GiftCardStatus < BaseModel

    attr_accessor  :status,  :timestamp,  :provider_response_code,  :provider_response_msg,  :name_values, 

    def initialize
      @status = nil
      @timestamp = nil
      @provider_response_code = nil
      @provider_response_msg = nil
      @name_values = nil
    end

  end

end

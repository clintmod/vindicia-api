require 'vindicia/base_model'

module Vindicia

  class GiftCard < BaseModel

    attr_accessor  :sku,  :pin,  :last_digits,  :pin_length,  :hash_type,  :pin_hash,  :payment_provider,  :status,  :vid,  :product, 

    def initialize
      @sku = nil
      @pin = nil
      @last_digits = nil
      @pin_length = nil
      @hash_type = nil
      @pin_hash = nil
      @payment_provider = nil
      @status = nil
      @vid = nil
      @product = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class ActivityPhoneContact < BaseModel

    attr_accessor  :src_phone_number,  :dest_phone_number,  :cid_phone_number,  :ani_phone_number,  :duration_seconds,  :note,  :type, 

    def initialize
      @src_phone_number = nil
      @dest_phone_number = nil
      @cid_phone_number = nil
      @ani_phone_number = nil
      @duration_seconds = nil
      @note = nil
      @type = nil
    end

  end

end

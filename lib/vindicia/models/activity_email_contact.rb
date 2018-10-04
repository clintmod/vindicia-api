require 'vindicia/base_model'

module Vindicia

  class ActivityEmailContact < BaseModel

    attr_accessor  :src_email,  :dest_email,  :note, 

    def initialize
      @src_email = nil
      @dest_email = nil
      @note = nil
    end

  end

end

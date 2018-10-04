require 'vindicia/base_model'

module Vindicia

  class PhoneNumber < BaseModel

    attr_accessor  :phone_type,  :country_code,  :area_code,  :local_number,  :extension,  :raw_input, 

    def initialize
      @phone_type = nil
      @country_code = nil
      @area_code = nil
      @local_number = nil
      @extension = nil
      @raw_input = nil
    end

  end

end

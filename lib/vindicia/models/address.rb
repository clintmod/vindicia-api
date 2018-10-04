require 'vindicia/base_model'

module Vindicia

  class Address < BaseModel

    attr_accessor  :vid,  :name,  :addr1,  :addr2,  :addr3,  :city,  :county,  :district,  :postal_code,  :country,  :phone,  :fax,  :latitude,  :longitude, 

    def initialize
      @vid = nil
      @name = nil
      @addr1 = nil
      @addr2 = nil
      @addr3 = nil
      @city = nil
      @county = nil
      @district = nil
      @postal_code = nil
      @country = nil
      @phone = nil
      @fax = nil
      @latitude = nil
      @longitude = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class SeasonSet < BaseModel

    attr_accessor  :vid,  :merchant_season_set_id,  :seasons,  :name_values, 

    def initialize
      @vid = nil
      @merchant_season_set_id = nil
      @seasons = nil
      @name_values = nil
    end

  end

end

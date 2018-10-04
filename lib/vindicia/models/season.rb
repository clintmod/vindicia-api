require 'vindicia/base_model'

module Vindicia

  class Season < BaseModel

    attr_accessor  :description,  :start_date,  :end_date, 

    def initialize
      @description = nil
      @start_date = nil
      @end_date = nil
    end

  end

end

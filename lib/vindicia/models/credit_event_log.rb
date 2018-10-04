require 'vindicia/base_model'

module Vindicia

  class CreditEventLog < BaseModel

    attr_accessor  :credit,  :time_stamp,  :type,  :note, 

    def initialize
      @credit = nil
      @time_stamp = nil
      @type = nil
      @note = nil
    end

  end

end

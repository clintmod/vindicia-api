require 'vindicia/base_model'

module Vindicia

  class Credit < BaseModel

    attr_accessor  :token_amounts,  :time_intervals,  :currency_amounts, 

    def initialize
      @token_amounts = nil
      @time_intervals = nil
      @currency_amounts = nil
    end

  end

end

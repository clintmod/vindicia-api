require 'vindicia/base_model'

module Vindicia

  class AutoBillUpdate < BaseModel

    attr_accessor  :autobill,  :created,  :auth_status,  :score,  :score_codes,  :initial_transaction, 

    def initialize
      @autobill = nil
      @created = nil
      @auth_status = nil
      @score = nil
      @score_codes = nil
      @initial_transaction = nil
    end

  end

end

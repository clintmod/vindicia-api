require 'vindicia/base_model'

module Vindicia

  class TransactionAuth < BaseModel

    attr_accessor  :transaction,  :score,  :score_codes, 

    def initialize
      @transaction = nil
      @score = nil
      @score_codes = nil
    end

  end

end

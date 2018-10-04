require 'vindicia/base_model'

module Vindicia

  class AvsCvnPolicyStatus < BaseModel

    attr_accessor  :return_code,  :return_string, 

    def initialize
      @return_code = nil
      @return_string = nil
    end

  end

end

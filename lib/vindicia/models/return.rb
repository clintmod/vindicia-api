require 'vindicia/base_model'

module Vindicia

  class Return < BaseModel

    attr_accessor  :return_code,  :return_string,  :soap_id, 

    def initialize
      @return_code = nil
      @return_string = nil
      @soap_id = nil
    end

  end

end

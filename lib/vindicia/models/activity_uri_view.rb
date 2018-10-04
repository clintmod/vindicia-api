require 'vindicia/base_model'

module Vindicia

  class ActivityURIView < BaseModel

    attr_accessor  :ip,  :uri,  :size,  :bytes_transferred,  :transfer_time,  :description, 

    def initialize
      @ip = nil
      @uri = nil
      @size = nil
      @bytes_transferred = nil
      @transfer_time = nil
      @description = nil
    end

  end

end

require 'vindicia/base_model'

module Vindicia

  class ElectronicSignature < BaseModel

    attr_accessor  :vid,  :uri,  :source_ip,  :timestamp,  :account,  :transaction,  :description, 

    def initialize
      @vid = nil
      @uri = nil
      @source_ip = nil
      @timestamp = nil
      @account = nil
      @transaction = nil
      @description = nil
    end

  end

end

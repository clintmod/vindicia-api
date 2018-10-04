require 'vindicia/base_model'

module Vindicia

  class ActivityTypeArg < BaseModel

    attr_accessor  :login_args,  :logout_args,  :uriview_args,  :phone_args,  :email_args,  :fulfillment_args,  :usage_args,  :namedvalue_args,  :cancellation_args,  :note_args, 

    def initialize
      @login_args = nil
      @logout_args = nil
      @uriview_args = nil
      @phone_args = nil
      @email_args = nil
      @fulfillment_args = nil
      @usage_args = nil
      @namedvalue_args = nil
      @cancellation_args = nil
      @note_args = nil
    end

  end

end

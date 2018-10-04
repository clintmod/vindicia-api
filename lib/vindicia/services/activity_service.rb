require 'vindicia/base_service'

module Vindicia

  class ActivityService < BaseService

    def wsdl
      "schema/Activity.wsdl"
    end

    def record (srd, activities)
      process_request(binding)
    end

  end

end

require 'vindicia/base_service'

module Vindicia

  class ProductService < BaseService

    def wsdl
      "schema/Product.wsdl"
    end

    def update (srd, product, duplicate_behavior)
      process_request(binding)
    end

    def fetch_by_vid (srd, vid)
      process_request(binding)
    end

    def fetch_by_merchant_product_id (srd, merchant_product_id)
      process_request(binding)
    end

    def fetch_by_account (srd, account, include_children)
      process_request(binding)
    end

    def fetch_all (srd, page, page_size)
      process_request(binding)
    end

    def fetch_by_merchant_entitlement_id (srd, merchant_entitlement_id)
      process_request(binding)
    end

  end

end

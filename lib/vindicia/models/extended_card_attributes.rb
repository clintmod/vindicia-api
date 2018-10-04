require 'vindicia/base_model'

module Vindicia

  class ExtendedCardAttributes < BaseModel

    attr_accessor  :commercial_card,  :consumer_card,  :credit_card,  :debit_card,  :signature_debit_card,  :pi_nless_debit_card,  :gift_card,  :prepaid_card,  :payroll_card,  :healthcare_card,  :virtual_account_number,  :reloadable,  :country_of_issuance,  :durbin_regulated,  :affluent,  :mass_affluent,  :card_description, 

    def initialize
      @commercial_card = nil
      @consumer_card = nil
      @credit_card = nil
      @debit_card = nil
      @signature_debit_card = nil
      @pi_nless_debit_card = nil
      @gift_card = nil
      @prepaid_card = nil
      @payroll_card = nil
      @healthcare_card = nil
      @virtual_account_number = nil
      @reloadable = nil
      @country_of_issuance = nil
      @durbin_regulated = nil
      @affluent = nil
      @mass_affluent = nil
      @card_description = nil
    end

  end

end

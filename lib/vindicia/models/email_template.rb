require 'vindicia/base_model'

module Vindicia

  class EmailTemplate < BaseModel

    attr_accessor  :vid,  :product,  :template_type,  :version,  :from,  :reply_to,  :html_message,  :text_message, 

    def initialize
      @vid = nil
      @product = nil
      @template_type = nil
      @version = nil
      @from = nil
      @reply_to = nil
      @html_message = nil
      @text_message = nil
    end

  end

end

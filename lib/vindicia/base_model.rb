require 'hashable'

module Vindicia

  class BaseModel
    include Hashable

    def []=(key, value)
      key_plus = key.to_s + "="
      self.send(key_plus, value)
    end

  end

end

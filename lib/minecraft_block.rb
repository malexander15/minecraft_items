require 'active_support/core_ext/string'
require 'block_types'

class MinecraftBlock
  class << self
    include BlockTypes
    
    def types
      binding.irb
      "#{self.name.underscore}_types".upcase.safe_constantize
    end
  end
end

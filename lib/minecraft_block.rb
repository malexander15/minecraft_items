require 'active_support/core_ext/string'
require 'block_types'

class MinecraftBlock
  class << self
    include BlockTypes
    def types
      return WOOD_TYPES if self.name.to_s == 'MinecraftWood'
    end
  end
end

require 'active_support/core_ext/string'
# Figure out how you want to require everything you needed
require 'block_types'

class Minecraft
  class << self
    # Maybe you'll have a concern called BlockVariants or something
    # Alternatively you could just include every single concern here manually
    include BlockTypes
    
    def method_missing(method_name)
      if method_name.to_s.include?("wood_types")
        return WOOD_TYPES
      elsif method_name.to_s.include?("_types")
        raise NoMethodError, "Types not yet implemented"
      else
        super
      end
    end 
  end
end

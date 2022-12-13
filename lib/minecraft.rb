require 'active_support/core_ext/string'
# Figure out how you want to require everything you needed
require 'block_types'

class Minecraft
  class << self
    include BlockTypes
    def method_missing(method_name)
      # Indent this in one line and start it with .to_s.include?("types") or something
      # so its easier to get down tot he variants section
      if method_name.to_s.include?("wood_types")
        return WOOD_TYPES
      elsif method_name.to_s.eql?("stone_types")
        return STONE_TYPES
      elsif method_name.to_s.include?("plant_types")
        return PLANT_TYPES
      elsif method_name.to_s.include?("glass_types")
        return GLASS_TYPES
      elsif method_name.to_s.include?("aquatic_types")
        return AQUATIC_TYPES  
      elsif method_name.to_s.include?("concrete_types")
        return CONCRETE_TYPES
      elsif method_name.to_s.include?("dirt_types")
        return DIRT_TYPES
      elsif method_name.to_s.include?("end_types")
        return END_TYPES
      elsif method_name.to_s.include?("light_types")
        return LIGHT_TYPES
      elsif method_name.to_s.include?("mineral_types")
        return MINERAL_TYPES
      elsif method_name.to_s.include?("nether_types")
        return NETHER_TYPES
      elsif method_name.to_s.eql?("redstone_types")
        return REDSTONE_TYPES
      elsif method_name.to_s.eql?("terracotta_types")
        return TERRACOTTA_TYPES
      elsif method_name.to_s.eql?("glazed_terracotta_types")
        return GLAZED_TERRACOTTA_TYPES
      elsif method_name.to_s.include?("utility_types")
        return UTILITY_TYPES
      elsif method_name.to_s.include?("_types")
        raise NoMethodError, "Types not yet implemented"
      elsif method_name.to_s.include?("_variants")
        raise NoMethodError, "Variants not yet implemented"
      else
        super
      end
    end 
  end
end

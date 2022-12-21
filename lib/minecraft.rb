require 'active_support/core_ext/string'
# Figure out how you want to require everything you needed
require 'block_types'

class Minecraft
  class << self
    include BlockTypes
    def block_types(type) 
      if type.to_s.include?("wood_types")
        return WOOD_TYPES
      elsif type.to_s.eql?("stone_types")
        return STONE_TYPES
      elsif type.to_s.include?("plant_types")
        return PLANT_TYPES
      elsif type.to_s.include?("glass_types")
        return GLASS_TYPES
      elsif type.to_s.include?("aquatic_types")
        return AQUATIC_TYPES  
      elsif type.to_s.include?("concrete_types")
        return CONCRETE_TYPES
      elsif type.to_s.include?("dirt_types")
        return DIRT_TYPES
      elsif type.to_s.include?("end_types")
        return END_TYPES
      elsif type.to_s.include?("light_types")
        return LIGHT_TYPES
      elsif type.to_s.include?("mineral_types")
        return MINERAL_TYPES
      elsif type.to_s.include?("nether_types")
        return NETHER_TYPES
      elsif type.to_s.eql?("redstone_types")
        return REDSTONE_TYPES
      elsif type.to_s.eql?("terracotta_types") 
        return TERRACOTTA_TYPES
      elsif type.to_s.eql?("glazed_terracotta_types")
        return GLAZED_TERRACOTTA_TYPES
      elsif type.to_s.include?("utility_types")
        return UTILITY_TYPES
      else type.to_s.include?("_types")
        raise NoMethodError, "Types not yet implemented"
      end
    end

    def method_missing(variant)
      if variants.to_s.include?("wood_type_variants")
        return ACACIA_VARIANTS && BIRCH_VARIANTS &&DARK_OAK_VARIANTS && JUNGLE_VARIANTS && SPRUCE_VARIANTS && MANGROVE_VARIANTS && OAK_VARIANTS
      elsif types.to_s.include?("_variants")
        raise NoMethodError, "Variants not yet implemented"
      else
        super
      end
    end 
  end
end

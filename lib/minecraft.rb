require 'active_support/core_ext/hash/indifferent_access'
require 'block_types' #first require block types

class Minecraft #make a Minecraft parent class
  class << self #and make all the methods inside class methods?
    include BlockTypes 
    #   if type.to_s.include?("wood_types")
    #     return WOOD_TYPES
    #   elsif type.to_s.eql?("stone_types")
    #     return STONE_TYPES
    #   elsif type.to_s.include?("plant_types")
    #     return PLANT_TYPES
    #   elsif type.to_s.include?("glass_types")
    #     return GLASS_TYPES
    #   elsif type.to_s.include?("aquatic_types")
    #     return AQUATIC_TYPES  
    #   elsif type.to_s.include?("concrete_types")
    #     return CONCRETE_TYPES
    #   elsif type.to_s.include?("dirt_types")
    #     return DIRT_TYPES
    #   elsif type.to_s.include?("end_types")
    #     return END_TYPES
    #   elsif type.to_s.include?("light_types")
    #     return LIGHT_TYPES
    #   elsif type.to_s.include?("mineral_types")
    #     return MINERAL_TYPES
    #   elsif type.to_s.include?("nether_types")
    #     return NETHER_TYPES
    #   elsif type.to_s.eql?("redstone_types")
    #     return REDSTONE_TYPES
    #   elsif type.to_s.eql?("terracotta_types") 
    #     return TERRACOTTA_TYPES
    #   elsif type.to_s.eql?("glazed_terracotta_types")
    #     return GLAZED_TERRACOTTA_TYPES
    #   elsif type.to_s.include?("utility_types")
    #     return UTILITY_TYPES
    #   else
    #     super
    #   end
    # end


    #if not it will default to this which is just an error method
    def method_missing(method_name) 
      if method_name.to_s.include?("_variants")
        minecraft_variants[method_name]
      elsif method_name.to_s.eql?("_types")
        minecraft_types[method_name]
      else
        super
      end
    end 
  end
end

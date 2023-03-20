require 'active_support/core_ext/hash/indifferent_access'
require 'block_types'

class MinecraftItems
  class << self
    include BlockTypes

    def method_missing(method_name)
      if method_name.to_s.include?("all_types")
        minecraft_types
      elsif method_name.to_s.include?("all_variants")
        minecraft_variants
      elsif method_name.to_s.include?("_variants")
        minecraft_variants[method_name]
      elsif method_name.to_s.include?("_types")
        minecraft_types[method_name]
      else
        super
      end
    end 
  end
end

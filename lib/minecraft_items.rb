require 'active_support/core_ext/hash/indifferent_access'
require 'block_types' #first require block types. This includes the modules that contain the methods for loading the minecraft item hashes

class MinecraftItems #make a Minecraft parent class
  class << self #and make all the methods inside class methods?
    include BlockTypes 
    #if not it will default to this which is just an error method
    def method_missing(method_name) 
      if method_name.to_s.include?("_variants")
        minecraft_variants[method_name]
      elsif method_name.to_s.include?("_types")
        minecraft_types[method_name]
      else
        super
      end
    end 
  end
end

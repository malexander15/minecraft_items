module MinecraftVariants
  require 'yaml'
  def minecraft_variants
    YAML.load_file(File.join(File.dirname(__FILE__), 'variants.yml')).with_indifferent_access
  end
end
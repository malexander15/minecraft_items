
module MinecraftVariants
  require 'yaml'
  def minecraft_variants
    binding.irb
    YAML.load_file('variants.yml').with_indifferent_access
  end
end

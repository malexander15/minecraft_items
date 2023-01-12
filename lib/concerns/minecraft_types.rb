module MinecraftTypes
  require 'yaml'
  def minecraft_types
    YAML.load_file(File.join(File.dirname(__FILE__), 'types.yml')).with_indifferent_access
  end
end
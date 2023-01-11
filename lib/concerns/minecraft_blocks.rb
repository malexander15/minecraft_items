module MinecraftBlocks
  require 'yaml'
  def minecraft_blocks
    YAML.load_file(File.join(File.dirname(__FILE__), 'blocks.yml')).with_indifferent_access
  end
end
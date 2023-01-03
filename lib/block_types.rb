Dir[File.join(__dir__, 'concerns', '*.rb')].each { |file| require file }

module BlockTypes
  # Eventually all variants will be in the yml file and this will be the only module needed
  include MinecraftVariants
  # include variants here maybe?
  include AquaticTypeVariants
  include ConcreteTypeVariants
  include EndTypeVariants
  include GlassTypeVariants
  include LightTypeVariants
  include MineralTypeVariants
  include NetherTypeVariants
  include PlantTypeVariants
  include RedstoneTypeVariants
  include StoneTypeVariants
  include UtilityTypeVariants
  include WoodTypeVariants
  AQUATIC_TYPES = ["coral", "coral block", "coral fan", "dead coral", "dead coral block", "dead coral fan", "snow", "ice", "kelp", "seagrass", "sponge", "prismarine"].freeze
  CONCRETE_TYPES = ["concrete", "concete powder"].freeze
  DIRT_TYPES = ["clay", "coarse dirt", "dirt", "dirt path", "farmland", "grass block", "gravel", "mud", "mycelium", "podzol", "red sand", "rooted dirt", "sand"].freeze
  END_TYPES = ["chorus", "end stone", "purpur"].freeze
  GLASS_TYPES = ["glass block", "glass pane"].freeze
  LIGHT_TYPES = ["candles", "end and nether", "froglights", "lanterns and lamps", "underwater", "torches"].freeze
  MINERAL_TYPES = ["iron", "gold", "diamond", "emerald", "amethyst", "lapis lazuli", "obsidian", "coal", "copper"].freeze
  NETHER_TYPES = ["basalt", "blackstone", "crimson", "nether quartz", "netherrack", "soul and magma", "nether wart", "warped"].freeze
  PLANT_TYPES = ["leaves", "saplings", "flowers", "mushrooms", "crops", "cave plants", "shrubbery"].freeze
  REDSTONE_TYPES = ["redstone ores", "redstone wiring", "power sources", "container blocks", "pistons", "sticky blocks", 'rails', "iron doors", "other"]
  WOOD_TYPES = ["oak", "spruce", "birch", "jungle", "acacia", "dark oak", "mangrove", "crimson", "warped"].freeze
  STONE_TYPES = ["Stone", "stone brick", "sandstone", "red sandstone", "Cobblestone", "Stone Brick", "Andesite", "Polished Andesite", "Diorite", "Polished Diorite", "Granite", "Polished Granite",  "Brick", "Deepslate" ,"Mud", "dripstone", "mossy stone"].freeze
  TERRACOTTA_TYPES = ["black", "blue", "brown", "cyan", "gray", "green", "light blue", "light gray", "lime", "magenta", "orange", "pink", "purple", "red", "plain", "white", "yellow"].freeze
  GLAZED_TERRACOTTA_TYPES = ["black", "blue", "brown", "cyan", "gray", "green", "light blue", "light gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"].freeze
  UTILITY_TYPES = ["containers", "shulkers", "workstations", "bed"].freeze
end

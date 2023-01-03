require_relative "../lib/minecraft.rb"


describe Minecraft do
  context "materials" do
    # Figure out how to make this pass. Add it in the "method_missing" in Minecraft.rb
    # Figure out where it is saved and add it in
    it "returns wood type blocks" do
      wood_types = ["oak", "spruce", "birch", "jungle", "acacia", "dark oak", "mangrove", "crimson", "warped"]
      expect(Minecraft.wood_types).to eq(wood_types)
    end
    it "returns stone type blocks" do
      stone_types = ["Stone", "stone brick", "sandstone", "red sandstone", "Cobblestone", "Stone Brick", "Andesite", "Polished Andesite", "Diorite", "Polished Diorite", "Granite", "Polished Granite",  "Brick", "Deepslate" ,"Mud", "dripstone", "mossy stone"]
      expect(Minecraft.stone_types).to eq(stone_types)
    end
   it "returns plant type blocks" do
      plant_types = ["leaves", "saplings", "flowers", "mushrooms", "crops", "cave plants", "shrubbery"]
      expect(Minecraft.plant_types).to eq(plant_types)
    end
    
    it "returns glass type blocks" do
      glass_types = ["glass block", "glass pane"]
      expect(Minecraft.glass_types).to eq(glass_types)
    end
    it "returns aquatic type blocks" do
      aquatic_types = ["coral", "coral block", "coral fan", "dead coral", "dead coral block", "dead coral fan", "snow", "ice", "kelp", "seagrass", "sponge", "prismarine"]
      expect(Minecraft.aquatic_types).to eq(aquatic_types)
    end
    it "returns concrete type blocks" do
      concrete_types = ["concrete", "concete powder"]
      expect(Minecraft.concrete_types).to eq(concrete_types)
    end
    it "returns dirt type blocks" do
      dirt_types = ["clay", "coarse dirt", "dirt", "dirt path", "farmland", "grass block", "gravel", "mud", "mycelium", "podzol", "red sand", "rooted dirt", "sand"]
      expect(Minecraft.dirt_types).to eq(dirt_types)
    end
    it "returns end type blocks" do
      end_types = ["chorus", "end stone", "purpur"]
      expect(Minecraft.end_types).to eq(end_types)
    end
    it "returns light type blocks" do
      light_types = ["candles", "end and nether", "froglights", "lanterns and lamps", "underwater", "torches"]
      expect(Minecraft.light_types).to eq(light_types)
    end
    it "returns mineral type blocks" do
      mineral_types = ["iron", "gold", "diamond", "emerald", "amethyst", "lapis lazuli", "obsidian", "coal", "copper"]
      expect(Minecraft.mineral_types).to eq(mineral_types)
    end
    it "returns nether type blocks" do
      nether_types = ["basalt", "blackstone", "crimson", "nether quartz", "netherrack", "soul and magma", "nether wart", "warped"]
      expect(Minecraft.nether_types).to eq(nether_types)
    end
    it "returns redstone type blocks" do
      redstone_types = ["redstone ores", "redstone wiring", "power sources", "container blocks", "pistons", "sticky blocks", 'rails', "iron doors", "other"]
      expect(Minecraft.redstone_types).to eq(redstone_types)
    end
    it "returns terracotta type blocks" do
      terracotta_types = ["black", "blue", "brown", "cyan", "gray", "green", "light blue", "light gray", "lime", "magenta", "orange", "pink", "purple", "red", "plain", "white", "yellow"]
      expect(Minecraft.terracotta_types).to eq(terracotta_types)
    end
    it "returns glazed terracotta type blocks" do
      glazed_terracotta_types = ["black", "blue", "brown", "cyan", "gray", "green", "light blue", "light gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"]
      expect(Minecraft.glazed_terracotta_types).to eq(glazed_terracotta_types)
    end
    it "returns utility type blocks" do
      utility_types = ["containers", "shulkers", "workstations", "bed"]
      expect(Minecraft.utility_types).to eq(utility_types)
    end
  end

  context "Wood variants" do
    it "returns acacia wood type variants" do
      acacia_variants = ["Acacia Door",  "Acacia Fence", "Acacia Fence Gate",  "Acacia Log", "Acacia Planks", "Acacia Sign", "Acacia Slab", "Acacia Stairs", "Acacia Trapdoor", "Acacia Wood", "Stripped Acacia Log", "Stripped Acacia Wood"]
      expect(Minecraft.acacia_variants).to eq(acacia_variants)
    end
    it "returns birch wood type variants" do
      birch_variants = ["Birch Door", "Birch Fence",  "Birch Fence Gate", "Birch Log", "Birch Planks", "Birch Sign",  "Birch Slab", "Birch Stairs", "Birch Trapdoor", "Birch Wood", "Stripped Birch Log", "Stripped Birch Wood"]
      expect(Minecraft.birch_variants).to eq(birch_variants)
    end
    it "returns dark oak wood type variants" do
      dark_oak_variants = ["Dark Oak Door", "Dark Oak Fence", "Dark Oak Fence Gate",  "Dark Oak Log", "Dark Oak Planks", "Dark Oak Sign", "Dark Oak Slab", "Dark Oak Stairs", "Dark Oak Trapdoor", "Dark Oak Wood", "Stripped Dark Oak Log", "Stripped Dark Oak Wood"]
      expect(Minecraft.dark_oak_variants).to eq(dark_oak_variants)
    end
    it "returns jungle wood type variants" do
      jungle_variants = ["Jungle Door", "Jungle Fence", "Jungle Fence Gate",  "Jungle Log", "Jungle Planks", "Jungle Sign", "Jungle Slab", "Jungle Stairs", "Jungle Trapdoor", "Jungle Wood", "Stripped Jungle Log", "Stripped Jungle Wood"]
      expect(Minecraft.jungle_variants).to eq(jungle_variants)
    end
    it "returns spruce wood type variants" do
      spruce_variants = ["Spruce Door", "Spruce Fence", "Spruce Fence Gate",  "Spruce Log", "Spruce Planks", "Spruce Sign", "Spruce Slab", "Spruce Stairs", "Spruce Trapdoor", "Spruce Wood", "Stripped Spruce Log", "Stripped Spruce Wood"]
    expect(Minecraft.spruce_variants).to eq(spruce_variants)
    end
    it "returns mangrove wood type variants" do
      mangrove_variants = ["Mangrove Door", "Mangrove Fence", "Mangrove Fence Gate",  "Mangrove Log", "Mangrove Planks", "Mangrove Roots", "Mangrove Sign", "Mangrove Slab", "Mangrove Stairs", "Mangrove Trapdoor", "Mangrove Wood", "Muddy Mangrove Roots", "Stripped Mangrove Log", "Stripped Mangrove Wood"]
    expect(Minecraft.mangrove_variants).to eq(mangrove_variants)
    end
    it "returns oak wood type variants" do
      oak_variants = ["Oak Door", "Oak Fence", "Oak Fence Gate",  "Oak Log", "Oak Planks", "Oak Sign", "Oak Slab",  "Oak Stairs", "Oak Trapdoor", "Oak Wood", "Petrified Oak Slab", "Stripped Oak Log", "Stripped Oak Wood"]
    expect(Minecraft.oak_variants).to eq(oak_variants)
    end
  end

  context "Aqutic variants" doors
    it "returns coral type variants" do
      coral_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.coral_variants).to eq(coral_variants)
    end
    it "returns coral block type variants" do
      coral_block_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.coral_block_variants).to eq(coral_block_variants)
    end
    it "returns coral fan type variants" do
      coral_fan_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.coral_fan_variants).to eq(coral_fan_variants)
    end
    it "returns dead coral type variants" do
      dead_coral_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.dead_coral_variants).to eq(dead_coral_variants)
    end
    it "returns dead coral block type variants" do
      dead_coral_block_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.dead_coral_block_variants).to eq(dead_coral_block_variants)
    end
    it "returns dead coral fan type variants" do
      dead_coral_fan_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.dead_coral_fan_variants).to eq(dead_coral_fan_variants)
    end
    it "returns snow and ice type variants" do
      snow_and_ice_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.snow_and_ice_variants).to eq(snow_and_ice_variants)
    end
    it "returns kelp seagrass type variants" do
      kelp_seagrass_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.kelp_seagrass_variants).to eq(kelp_seagrass_variants)
    end
    it "returns sponge type variants" do
      sponge_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.sponge_variants).to eq(sponge_variants)
    end
    it "returns prismarine type variants" do
      prismarine_variants =  ["Brain Coral", "Bubble Coral", "Fire Coral", "Horn Coral", "Tube Coral"]
    expect(Minecraft.prismarine_variants).to eq(prismarine_variants)
    end
  end

  context "Concrete variants" do
    it "returns concrete variants" do
      concrete_variants = ["Pink Concrete", "Yellow Concrete",  "Gray Concrete", "Light Gray Concrete", "Black Concrete", "Purple Concrete", "Blue Concrete", "Light Blue Concrete", "Cyan Concrete", "Red Concrete", "Magenta Concrete", "Brown Concrete", "White Concrete", "Green Concrete", "Lime Concrete",  "Orange Concrete"]
    expect(Minecraft.concrete_variants).to eq(concrete_variants)
    end
    it "returns concrete powder variants" do
      concrete_powder_variants = ["Pink Concrete Powder", "Yellow Concrete Powder", "Gray Concrete Powder", "Light Gray Concrete Powder", "Black Concrete Powder",  "Purple Concrete Powder", "Blue Concrete Powder", "Light Blue Concrete Powder", "Cyan Concrete Powder", "Red Concrete Powder",  "Magenta Concrete Powder", "Brown Concrete Powder", "White Concrete Powder",  "Green Concrete Powder",  "Lime Concrete Powder", "Orange Concrete Powder"]
    expect(Minecraft.concrete_powder_variants).to eq(concrete_powder_variants)
    end
  end

  context "End variants" do
    it "returns chrous type variants" do
      chorus_variants = ["Chorus Plant", "Chorus Flower"]
    expect(Minecraft.chorus_variants).to eq(chorus_variants)
    end
    it "returns end stone type variants" do
      end_stone_variants = ["End Stone", "End Stone Bricks", "End Stone Brick Stairs",  "End Stone Brick Slab", "End Stone Brick Wall"]
    expect(Minecraft.end_stone_variants).to eq(end_stone_variants)
    end
    it "returns purpur type variants" do
      purpur_variants = ["Purpur Block", "Purpur Pillar", "Purpur Stairs", "Purpur Slab"]
    expect(Minecraft.purpur_variants).to eq(purpur_variants)
    end
  end
  context "Glass variants" do
    it "returns glass block variants" do
      glass_block_variant = ["Glass", "Black Stained Glass", "Blue Stained Glass", "Brown Stained Glass", "Cyan Stained Glass", "Gray Stained Glass", "Green Stained Glass", "Light Blue Stained Glass", "Light Gray Stained Glass", "Lime Stained Glass", "Magenta Stained Glass", "Orange Stained Glass", "Pink Stained Glass", "Purple Stained Glass", "Red Stained Glass", "White Stained Glass", "Yellow Stained Glass" ]
    expect(Minecraft.glass_block_variant).to eq(glass_block_variant)
    end
    it "returns glass pane variants" do
      glass_pane_variant =["Glass Pane", "Black Stained Glass Pane", "Blue Stained Glass Pane", "Brown Stained Glass Pane", "Cyan Stained Glass Pane", "Gray Stained Glass Pane", "Green Stained Glass Pane", "Light Blue Stained Glass Pane", "Light Gray Stained Glass Pane", "Lime Stained Glass Pane", "Magenta Stained Glass Pane",  "Orange Stained Glass Pane", "Pink Stained Glass Pane", "Purple Stained Glass Pane", "Red Stained Glass Pane", "White Stained Glass Pane", "Yellow Stained Glass Pane"]
    expect(Minecraft.glass_pane_variant).to eq(glass_pane_variant)
    end
  end

  context "Light variants" do
    it "returns candle variants" do
      candle_variants = ["Black Candle", "Blue Candle", "Brown Candle", "Candle", "Cyan Candle", "Green Candle", "Grey Candle", "Light Blue Candle", "Light Grey Candle", "Lime Candle",  "Magenta Candle", "Orange Candle", "Pink Candle", "Purple Candle", "Red Candle",  "White Candle", "Yellow Candle"]
    expect(Minecraft.candle_variants).to eq(candle_variants)
    end
    it "returns campfire variants" do
      campfire_variants = ["Campfire", "Soul Campfire"]
    expect(Minecraft.campfire_variants).to eq(campfire_variants)
    end
    it "returns end nether light variants" do
      end_nether_light_variants = ["End Rod", "Glowstone", "Shroomlight"] 
    expect(Minecraft.end_nether_light_variants).to eq(end_nether_light_variants)
    end
    it "returns froglight variants" do
      froglight_variants = ["Ochre Froglight", "Pearlescent Froglight", "Verdant Froglight"]
    expect(Minecraft.froglight_variants).to eq(froglight_variants)
    end
    it "returns lantern lamp variants" do
      lanterns_lamps_variants = ["Jack o'Lantern", "Lantern", "Redstone Lamp", "Soul Lantern"]
    expect(Minecraft.lanterns_lamps_variants).to eq(lanterns_lamps_variants)
    end
    it "returns underwater light variants" do
      underwater_light_variants = ["Sea Lantern", "Sea Pickle"]
    expect(Minecraft.underwater_light_variants).to eq(underwater_light_variants)
    end
    it "returns torch variants" do
      torch_variants = ["Soul Torch", "Torch"]
    expect(Minecraft.torch_variants).to eq(torch_variants)
    end
  end

  context "Mineral variants" do
    it "returns iron variants" do
      iron_variants = ["Block of Iron", "Block of Raw Iron", "Chain", "Deepslate Iron Ore", "Iron Bars", "Iron Ore"]
    expect(Minecraft.iron_variants).to eq(iron_variants)
    end
    it "returns gold variants" do
      gold_variants = ["Block of Gold", "Block of Raw Gold", "Deepslate Gold Ore", "Gold Ore"]
    expect(Minecraft.gold_variants).to eq(gold_variants)
    end
    it "returns diamond variants" do
      diamond_variants = ["Deepslate Diamond Ore", "Diamond Block", "Diamond Ore"]
    expect(Minecraft.diamond_variants).to eq(diamond_variants)
    end
    it "returns emerald variants" do
      emerald_variants = ["Amethyst Cluster", "Block of Amethyst", "Budding Amethyst", "Large Amethyst Bud", "Medium Amethyst Bud", "Small Amethyst Bud"]
    expect(Minecraft.emerald_variants).to eq(emerald_variants)
    end
    it "returns obsidian variants" do
      obsidian_variants = ["Crying Obsidian", "Obsidian"]
    expect(Minecraft.obsidian_variants).to eq(obsidian_variants)
    end
    it "returns coal variants" do
      coal_variants = ["Block of Coal", "Coal Ore", "Deepslate Coal Ore"]
    expect(Minecraft.coal_variants).to eq(coal_variants)
    end
    it "returns copper variants" do
      copper_variants = ["Block of Copper", "Block of Raw Copper", "Copper Ore", "Cut Copper", "Cut Copper Slab", "Cut Copper Stairs", "Deepslate Copper Ore", "Exposed Copper", "Exposed Cut Copper", "Exposed Cut Copper Slab", "Exposed Cut Copper Stairs", "Oxidized Copper", "Oxidized Cut Copper", "Oxidized Cut Copper Slab", "Oxidized Cut Copper Stairs", "Waxed Block of Copper", "Waxed Cut Copper", "Waxed Cut Copper Slab", "Waxed Cut Copper Stairs", "Waxed Exposed Copper", "Waxed Exposed Cut Copper", "Waxed Exposed Cut Copper Slab", "Waxed Exposed Cut Copper Stairs", "Waxed Oxidized Copper", "Waxed Oxidized Cut Copper", "Waxed Oxidized Cut Copper Slab", "Waxed Oxidized Cut Copper Stairs", "Waxed Weathered Copper", "Waxed Weathered Cut Copper", "Waxed Weathered Cut Copper Slab" "Waxed Weathered Cut Copper Stairs", "Weathered Copper", "Weathered Cut Copper", "Weathered Cut Copper Slab", "Weathered Cut Copper Stairs"]
    expect(Minecraft.copper_variants).to eq(copper_variants)
    end
  end

  context "Nether type variants" do
    it "returns basalt type variants" do
      basalt_variants = ["Basalt", "Polished Basalt", "Smooth Basalt"]
    expect(Minecraft.basalt_variants).to eq(basalt_variants)
    end
    it "returns blackstone type variants" do
      blackstone_variants = ["Blackstone", "Blackstone Slab", "Blackstone Stairs", "Blackstone Wall", "Chiseled Polished Blackstone", "Cracked Polished Blackstone Bricks", "Gilded Blackstone",  "Polished Blackstone", "Polished Blackstone Brick Slab", "Polished Blackstone Brick Stairs", "Polished Blackstone Brick Wall",  "Polished Blackstone Bricks", "Polished Blackstone Slab", "Polished Blackstone Stairs", "Polished Blackstone Wall"]
    expect(Minecraft.blackstone_variants).to eq(blackstone_variants)
    end
    it "returns crimson type variants" do
      crimson_variants = ["Crimson Button", "Crimson Door", "Crimson Fence", "Crimson Fence Gate", "Crimson Fungus", "Crimson Hyphae", "Crimson Nylium", "Crimson Planks", "Crimson Pressure Plate", "Crimson Roots", "Crimson Sign", "Crimson Slab", "Crimson Stairs", "Crimson Stem", "Crimson Trapdoor", "Stripped Crimson Hyphae", "Stripped Crimson Stem", "Weeping Vines"]
    expect(Minecraft.crimson_variants).to eq(crimson_variants)
    end
    it "returns nether quartz type variants" do
      nether_quarts_variants = ["Block of Quartz", "Chiseled Quartz Block", "Nether Quartz Ore", "Quartz Pillar", "Quartz Slab", "Quartz Stairs", "Smooth Quartz Block", "Smooth Quartz Slab", "Smooth Quartz Stairs"]
    expect(Minecraft.nether_quarts_variants).to eq(nether_quarts_variants)
    end
    it "returns netherrack brick type variants" do
      netherrack_brick_variants = ["Nether Brick Fence", "Nether Brick Slab", "Nether Brick Stairs", "Nether Brick Wall", "Nether Bricks", "Netherrack", "Red Nether Brick Slab", "Red Nether Brick Stairs", "Red Nether Brick Wall", "Red Nether Bricks"]
    expect(Minecraft.netherrack_brick_variants).to eq(netherrack_brick_variants)
    end
    it "returns soul magma type variants" do
      soul_magma_variants = ["Magma Block", "Soul Sand", "Soul Soil"]
    expect(Minecraft.soul_magma_variants).to eq(soul_magma_variants)
    end
    it "returns nether wart type variants" do
      nether_wart_variants = ["Nether Wart", "Nether Wart Block"]
    expect(Minecraft.nether_wart_variants).to eq(nether_wart_variants)
    end
    it "returns warped type variants" do
      warped_variants = ["Nether Sprouts", "Stripped Warped Hyphae", "Stripped Warped Stem", "Twisting Vines", "Warped Button", "Warped Door",  "Warped Fence", "Warped Fence Gate", "Warped Fungus", "Warped Hyphae", "Warped Nylium", "Warped Planks", "Warped Pressure Plate", "Warped Roots", "Warped Sign", "Warped Slab", "Warped Stairs",  "Warped Stem", "Warped Trapdoor"].freeze
    expect(Minecraft.warped_variants).to eq(warped_variants)
    end
  end
  context "Plant variants" do
    it "returns leave type variants" do
      leave_variants = ["Oak Leaves", "Spruce Leaves", "Birch Leaves",  "Jungle Leaves", "Acacia Leaves", "Dark Oak Leaves", "Azalea Leaves", "Flowering Azalea Leaves", "Mangrove Leaves"]
    expect(Minecraft.leave_variants).to eq(leave_variants)
    end
    it "returns sapling type variants" do
      sapling_variants = ["Oak Sapling",  "Spruce Sapling", "Birch Sapling", "Jungle Sapling", "Acacia Sapling",  "Dark Oak Sapling", "Azalea", "Flowering Azalea", "Mangrove Propagule"]
    expect(Minecraft.sapling_variants).to eq(sapling_variants)
    end
    it "returns flower type variants" do
      flower_variants = ["Allium",  "Azure Bluet", "Blue Orchid", "Cornflower", "Dandelion", "Lilac", "Lily of the Valley", "Orange Tulip",
  "Oxeye Daisy", "Peony", "Pink Tulip", "Poppy", "Red Tulip", "Rose Bush",  "Sunflower", "White Tulip", "Wither Rose"]
    expect(Minecraft.flower_variants).to eq(flower_variants)
    end
    it "returns mushroom type variants" do
      mushroom_variants = ["Brown Mushroom", "Brown Mushroom Block", "Mushroom Stem", "Red Mushroom", "Red Mushroom Block"]
    expect(Minecraft.mushroom_variants).to eq(mushroom_variants)
    end
    it "returns cave plant type variants" do
      cave_plant_variants = ["Big Dripleaf", "Glow Lichen", "Hanging Roots", "Moss Block", "Moss Carpet", "Small Dripleaf", "Spore Blossom"]
    expect(Minecraft.cave_plant_variants).to eq(cave_plant_variants)
    end
    it "returns crop type variants" do
      crop_variants = ["Bamboo",  "Cactus", "Carved Pumpkin", "Hay Bale", "Melon", "Pumpkin", "Sugar Cane"]
    expect(Minecraft.crop_variants).to eq(crop_variants)
    end
    it "returns shrubbery type variants" do
      shrubbery_variants = ["Dead Bush", "Fern", "Grass", "Large Fern", "Lily Pad", "Tall Grass", "Vines"]
    expect(Minecraft.shrubbery_variants).to eq(shrubbery_variants)
    end
  end

  context "Redstone variants" do
    it "returns redstone ore type variants" do
      redstone_ore_variants = ["Deepslate Redstone Ore", "Redstone Ore"]
    expect(Minecraft.redstone_ore_variants).to eq(redstone_ore_variants)
    end
    it "returns redstone wiring type variants" do
      redstone_wiring_variants = ["Redstone Comparator", "Redstone Dust", "Redstone Repeater"]
    expect(Minecraft.redstone_wiring_variants).to eq(redstone_wiring_variants)
    end
    it "returns power source type variants" do
      power_source_variants = ["Block of Redstone", "Daylight Detector", "Lever", "Observer", "Redstone Torch", "Sculk Sensor", "Target", "Tripwire Hook"]
    expect(Minecraft.power_source_variants).to eq(power_source_variants)
    end
    it "returns button type variants" do
      button_variants = ["Acacia Button", "Birch Button", "Dark Oak Button", "Jungle Button", "Mangrove Button", "Oak Button", "Polished Blackstone Button", "Spruce Button", "Stone Button"]
    expect(Minecraft.button_variants).to eq(button_variants)
    end
    it "returns pressure plate type variants" do
      pressure_plate_variants = ["Acacia Pressure Plate", "Birch Pressure Plate", "Dark Oak Pressure Plate", "Heavy Weighted Pressure Plate", "Jungle Pressure Plate",  "Light Weighted Pressure Plate", "Mangrove Pressure Plate", "Oak Pressure Plate", "Polished Blackstone Pressure Plate", "Spruce Pressure Plate", "Stone Pressure Plate"]
    expect(Minecraft.pressure_plate_variants).to eq(pressure_plate_variants)
    end
    it "returns redstone container type variants" do
      redstone_container_variants = ["Dispenser", "Dropper", "Hopper", "Trapped Chest"]
    expect(Minecraft.redstone_container_variants).to eq(redstone_container_variants)
    end
    it "returns piston type variants" do
      piston_variants = ["Piston", "Sticky Piston"]
    expect(Minecraft.piston_variants).to eq(piston_variants)
    end
    it "returns sticky block type variants" do
      sticky_block_variants = ["Honey Block", "Slime Block"]
    expect(Minecraft.sticky_block_variants).to eq(sticky_block_variants)
    end
    it "returns rail type variants" do
      rail_variants = ["Activator Rails", "Detector Rails", "Powered Rails", "Rail"]
    expect(Minecraft.rail_variants).to eq(rail_variants)
    end
    it "returns iron door type variants" do
      iron_door_variants = ["Iron Trapdoor", "Iron Door"]
    expect(Minecraft.iron_door_variants).to eq(iron_door_variants)
    end
    it "returns other redstone type variants" do
      other_redstone_variants = ["Jukebox", "Noteblock", "TNT"]
    expect(Minecraft.other_redstone_variants).to eq(other_redstone_variants)
    end
  end

  context "Stone variants" do
    it "returns stone variants" do
      stone_variants = ["Stone", "Smooth Stone Slab", "Smooth Stone", "Stone Stairs", "Stone Slab"]
    expect(Minecraft.stone_variants).to eq(stone_variants)
    end
    it "returns Cobblestone variants" do
      cobblestone_variants = ["Cobblestone", "Cobblestone Slab", "Cobblestone Stairs", "Cobblestone Wall"]
    expect(Minecraft.cobblestone_variants).to eq(cobblestone_variants)
    end
    it "returns Andesite variants" do
      andesite_variants = ["Andesite", "Polished Andesite", "Andesite Stair", "Andesite Slab", "Polished Andesite Slab", "Andesite Wall"]
    expect(Minecraft.andesite_variants).to eq(andesite_variants)
    end
    it "returns Diorite variants" do
      diorite_variants = ["Diorite", "Polished Diorite", "Polished Diorite Stair", "Polished Diorite Slab", "Diorite Slab", "Diorite Wall"]
    expect(Minecraft.diorite_variants).to eq(diorite_variants)
    end
    it "returns Granite variants" do
      granite_variants = ["Granite", "Polished Granite", "Polished Granite Stair", "Granite Stair", "Polished Granite Slab", "Granite Slab", "Granite Wall"]
    expect(Minecraft.granite_variants).to eq(granite_variants)
    end
    it "returns sandstone variants" do
      sandstone_variants = ["Sandstone", "Chiseled Sandstone",  "Smooth Sandstone", "Sandstone Slab", "Sandstone Stairs", "Red Sandstone", "Chiseled Red Sandstone",  "Smooth Red Sandstone", "Red Sandstone Stairs", "Red Sandstone Slab", "Smooth Red Sandstone Stairs",  "Smooth Sandstone Stairs", "Smooth Red Sandstone Slab", "Smooth Sandstone Slab",  "Red Sandstone Wall", "Sandstone Wall", "Cut Sandstone Slab", "Cut Red Sandstone Slab", "Cut Sandstone",  "Cut Red Sandstone"]
    expect(Minecraft.sandstone_variants).to eq(sandstone_variants)
    end
    it "returns Deepslate variants" do
      deepslate_variants = ["Cobbled Deepslate Wall", "Polished Deepslate Wall",  "Deepslate Brick Wall", "Deepslate Tile Wall", "Cobbled Deepslate Stairs",  "Deepslate Tile Stairs",  "Polished Deepslate Stairs",  "Deepslate Brick Stairs", "Infested Deepslate", "Cobbled Deepslate Slab", "Polished Deepslate Slab",  "Deepslate Tile Slab", "Deepslate Brick Slab", "Deepslate Tiles", "Cracked Deepslate Tiles",  "Deepslate Bricks", "Cracked Deepslate Bricks", "Chiseled Deepslate", "Cobbled Deepslate",  "Polished Deepslate"]
    expect(Minecraft.deepslate_variants).to eq(deepslate_variants)
    end
    it "returns stone brick variants" do
      stone_brick_variants = ["Stone Brick Slab", " Stone Brick", "Cracked Stone Brick", "Chiseled Stone Brick", "Stone Brick Stair", "Stone Brick Wall"]
    expect(Minecraft.stone_brick_variants).to eq(stone_brick_variants)
    end
    it "returns mossy Cobblestone variants" do
      mossy_cobblestone_variants = ["Mossy Cobblestone", "Mossy Cobblestone Wall", "Mossy Cobblestone Stair", "Mossy Cobblestone Slab"]
    expect(Minecraft.mossy_cobblestone_variants).to eq(mossy_cobblestone_variants)
    end
    it "returns mossy stone brick variants" do
      mossy_stone_brick_variants = ["Mossy Stone Brick", "Mossy Stone Brick Stair", "Mossy Stone Brick Slab", "Mossy Stone Brick Wall"]
    expect(Minecraft.mossy_stone_brick_variants).to eq(mossy_stone_brick_variants)
    end
    it "returns brick variants" do
      brick_variants = ["Brick Slab", "Brick", "Brick Stair", "Brick Wall"]
    expect(Minecraft.brick_variants).to eq(brick_variants)
    end
    it "returns mud brick variants" do
      mud_brick_variants = ["Mud Brick Slab", "Packed Mud", "Mud Brick", "Mud Brick Stair", "Mud Brick Wall"]
    expect(Minecraft.mud_brick_variants).to eq(mud_brick_variants)
    end
    it "returns dripstone variants" do
      dripstone_variants = ["Pointed Dripstone", "Dripstone Block"]
    expect(Minecraft.dripstone_variants).to eq(dripstone_variants)
    end
  end

  context "Utility variants" do
    it "returns container type variants" do
      container_variants = ["Chest", "Ender Chest"]
    expect(Minecraft.container_variants).to eq(container_variants)
    end
    it "returns crafting block type variants" do
      crafting_block_variants = ["Anvil", "Crafting Table", "Enchanting Table", "Furnace"]
    expect(Minecraft.crafting_block_variants).to eq(crafting_block_variants)
    end
    it "returns workstation type variants" do
      workstation_variants = ["Barrel", "Bell", "Blast Furnace", "Brewing Stand", "Cartography Table", "Cauldron", "Composter", "Fletching Table", "Grindstone", "Lectern", "Loom", "Smithing Table", "Smoker", "Stonecutter"]
    expect(Minecraft.workstation_variants).to eq(workstation_variants)
    end
  end
end

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
    it "returns "
end

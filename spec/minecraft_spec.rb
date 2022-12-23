require_relative "../lib/minecraft.rb"


describe Minecraft do
  context "materials" do
    # Figure out how to make this pass. Add it in the "method_missing" in Minecraft.rb
    # Figure out where it is saved and add it in
    it "returns wood type blocks" do
      wood_types = ["oak", "spruce", "birch", "jungle", "acacia", "dark oak", "mangrove", "crimson", "warped"]
      expect(Minecraft.blocks.wood_types).to eq(wood_types)
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

  context "variants" do
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
  end
end

require_relative "../lib/minecraft_wood.rb"

describe MinecraftWood do
  it "returns the wood types" do
    wood_types =  ["oak", "spruce", "birch", "jungle", "acacia", "dark oak", "mangrove", "crimson", "warped"]
    expect(MinecraftWood.types).to eq(wood_types)
  end
end

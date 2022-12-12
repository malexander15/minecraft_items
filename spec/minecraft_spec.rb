require_relative "../lib/minecraft.rb"

describe Minecraft do
  context "materials" do
    # Figure out how to make this pass. Add it in the "method_missing" in Minecraft.rb
    # Figure out where it is saved and add it in
    it "returns wood types" do
      wood_types = ["oak", "spruce", "birch", "jungle", "acacia", "dark oak", "mangrove", "crimson", "warped"]
      expect(Minecraft.wood_types).to eq(wood_types)
    end

    # Deprecate this it block as soon as each of these is implemented
    # As you implement each of these obviously the test will then you can remove the line
    # This obviously isn't exhaustive this is just to get you started
    it "throws an error if the method does not yet exist" do
      expect{ Minecraft.stone_types }.to raise_error
      expect{ Minecraft.plant_types }.to raise_error
      expect{ Minecraft.glass_types }.to raise_error
    end
  end
end

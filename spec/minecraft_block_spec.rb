require_relative "../lib/minecraft_block.rb"


describe MinecraftBlock do
  it "returns nil for types for base class" do
    expect(MinecraftBlock.types).to eq(nil)
  end
end

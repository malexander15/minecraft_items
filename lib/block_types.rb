module BlockTypes
  class << self
    def self.block_types
      case self.class.name.to_s
      when "MinecraftWood"
        ["oak", "spruce", "birch", "jungle", "acacia", "dark oak", "mangrove", "crimson", "warped"]
      else
        []
      end
    end
  end
end

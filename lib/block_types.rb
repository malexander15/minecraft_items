Dir[File.join(__dir__, 'concerns', '*.rb')].each { |file| require file }
module BlockTypes
  include MinecraftVariants
  include MinecraftTypes
end

Gem::Specification.new do |s|
	s.name        = 'minecraft_items'
  s.version     = '0.1.3'
  s.licenses    = ['MIT']
  s.summary     = "A list of most minecraft items"
  s.description = "With a few simple commands return all the types of blocks as well as each types variant."
  s.authors     = ["Maximilian Alexander", "Zane Sandin"]
  s.email       = 'maxx.stack15@gmail.com'
  s.homepage    = 'https://github.com/malexander15/minecraft_items'
  s.files       = Dir['lib/block_types.rb', 'lib/minecraft_items.rb', 'lib/concerns/*.rb', 'lib/concerns/*.yml', 'minecraft_items.gemspec', 'README.md', 'LICENSE.md', 'Gemfile']
end

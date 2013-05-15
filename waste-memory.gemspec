$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "waste-memory/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "waste-memory"
  s.version     = WasteMemory::VERSION
  s.authors     = ["schasse"]
  s.email       = ["sebastian.schasse@gapfish.com"]
  s.homepage    = "http://github.com/schasse/waste-memory"
  s.summary     = "This gem wastes your memory, honestly!"
  s.description = "You can call your-domain.com/big_job to waste memory"

  s.files = Dir["{app,config,db,lib}/**/*"] +
    ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
end

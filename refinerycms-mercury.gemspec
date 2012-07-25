$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "refinerycms-mercury/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "refinerycms-mercury"
  s.version     = RefinerycmsMercury::VERSION
  s.authors     = ["Crux Consulting"]
  s.email       = ["julien@cruxandco.com"]
  s.homepage    = ""
  s.summary     = "refinery page edition using mercury editor"
  s.description = "Allow to edit front office refinery pages and save your changes"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  # s.add_dependency "jquery-rails"
  s.add_dependency "mercury-rails"

  s.add_development_dependency "sqlite3"
end

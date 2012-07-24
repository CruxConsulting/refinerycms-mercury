$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "refinerycms-mercury/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "refinerycms-mercury"
  s.version     = RefinerycmsMercury::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RefinerycmsMercury."
  s.description = "TODO: Description of RefinerycmsMercury."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails"
  # s.add_dependency "jquery-rails"
  s.add_dependency "mercury-rails"

  s.add_development_dependency "sqlite3"
end

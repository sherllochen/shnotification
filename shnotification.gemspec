$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "shnotification/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shnotification"
  s.version     = Shnotification::VERSION
  s.authors     = ["sherllo"]
  s.email       = ["sherllochen@gmail.com"]
  s.homepage    = "http://sherllo.chen"
  s.summary     = "Notification engine for Rails"
  s.description = ": Description of Shnotification."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end

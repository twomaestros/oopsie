$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oopsie/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oopsie"
  s.version     = Oopsie::VERSION
  s.authors     = [""]
  s.email       = ["ersin.akinci@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Oopsie."
  s.description = "TODO: Description of Oopsie."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end

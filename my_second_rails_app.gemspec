$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_second_rails_app/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_second_rails_app"
  s.version     = MySecondRailsApp::VERSION
  s.authors     = ["Christopher"]
  s.email       = ["damo1223@163.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MySecondRailsApp."
  s.description = "TODO: Description of MySecondRailsApp."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "mysql2"
end

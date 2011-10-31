$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "no-ie6-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "no-ie6-rails"
  s.version     = NoIe6Rails::VERSION
  s.authors     = ["Ivan Tkalin"]
  s.email       = ["itkalin@gmail.com"]
  s.homepage    = "https://github.com/ivalkeen/no-ie6-rails"
  s.summary     = "Display non-blocking suggestion to upgrade IE6 browser."
  s.description = "Simple rails extension that checks if client has IE6 browser, and displays small (and closable) overlay, suggesting to update browser to a modern one."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"
end

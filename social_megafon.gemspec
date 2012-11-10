$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "social_megafon/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "social_megafon"
  s.version     = SocialMegafon::VERSION
  s.authors     = ["Shalva Usubov"]
  s.email       = ["shaliko@ezid.ru"]
  s.homepage    = "https://github.com/shaliko/social_megafon"
  s.summary     = "Posting message in social networks"
  s.description = "Posting message in social networks"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir.glob("{spec,test}/**/*.rb")

  s.add_dependency "rails", "~> 3.2.8"

  s.add_development_dependency 'rspec', '~> 2.11.0'
end

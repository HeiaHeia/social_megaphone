ENV["RAILS_ENV"] = "test"
require File.expand_path("../dummy/config/environment.rb",  __FILE__)

require 'rails'
require 'rspec'
require 'rspec/rails'
require 'social_megaphone'
require 'shoulda/matchers'

RSpec.configure do |config|
  config.color_enabled = true
end

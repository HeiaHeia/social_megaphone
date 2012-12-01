ENV["RAILS_ENV"] = "test"
require File.expand_path("../dummy/config/environment.rb",  __FILE__)

require 'rspec/rails'
require 'social_megaphone'
require 'shoulda/matchers'

ENGINE_RAILS_ROOT = File.join(File.dirname(__FILE__), '../')

RSpec.configure do |config|
  config.color_enabled = true
  config.mock_with :rspec
end

# encoding: utf-8

require 'rubygems'
require 'bundler/setup'
require 'bundler/gem_tasks'
require 'rake'
require 'rspec/core/rake_task'

require File.expand_path("../spec/dummy/config/application", __FILE__)
Dummy::Application.load_tasks

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

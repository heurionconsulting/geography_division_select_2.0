begin
  require File.dirname(__FILE__) + '/../../../../spec/spec_helper'
rescue LoadError
  puts "You need to install rspec in your base app"
  exit
end

plugin_spec_dir = File.dirname(__FILE__)
ActiveRecord::Base.logger = Logger.new(plugin_spec_dir + "/debug.log")

require 'action_controller'
require 'action_controller/assertions/selector_assertions'
require 'action_view'
require 'rails/version'
require 'active_support'
require 'spec/rails'
include ActionController::Assertions::SelectorAssertions
require 'geography_division_select'


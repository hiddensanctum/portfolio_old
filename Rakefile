#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)


Portfolio::Application.load_tasks
if (Rails.env == "test" || Rails.env == "development")
  MiniTest::Rails::Testing.default_tasks << 'features'
end

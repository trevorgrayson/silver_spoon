lib_path = File.expand_path('../../lib', __FILE__)
#ENV['RACK_ENV'] = ENV['RAILS_ENV'] = ENV['ODDZ_ENV'] ||= "development"
#require 'config/boot'
#Bundler::GemHelper.install_tasks if defined?(Bundler)
#require 'active_record'
#
require 'rspec/core'
require 'rspec/core/rake_task'
#require 'rspec/core/rake_task'
require 'active_record'
#
#Dir[File.join(File.dirname(__FILE__), 'lib/tasks/*.rake')].each {|f| load f }
#Dir[File.join(File.dirname(__FILE__), 'lib/tasks/**/*.rake')].each {|f| load f }
#include ActiveRecord::Tasks
#
##Database
#dbconfig ||= YAML::load(ERB.new(File.read('config/database.yml')).result)
#dbenv = dbconfig[ENV["ODDZ_ENV"]]
#ENV["DATABASE_URL"] ||= "postgres://#{dbenv["username"]}:#{dbenv["password"]}@#{dbenv["host"]}:#{dbenv["port"]}/#{dbenv["database"]}"
#
#DatabaseTasks.env = ENV["ODDZ_ENV"]
#DatabaseTasks.seed_loader = SeedLoader.new
#DatabaseTasks.database_configuration = dbconfig
#DatabaseTasks.db_dir = 'db'
#DatabaseTasks.migrations_paths = 'db/migrate'
#DatabaseTasks.root = File.dirname(__FILE__)
#load 'active_record/railties/databases.rake'
#
desc "create database"
task :create_db do
  


  #intentionally nothing
end
desc "Run all specs in spec directory (excluding plugin specs)"
RSpec::Core::RakeTask.new(:spec => 'app:db:test:prepare')
task :default => :spec

#ActiveRecord::Base.configurations = dbconfig
#ActiveRecord::Base.establish_connection(
#  :adapter   => "sqlite3",
#  :database  => "activeworkaround.db"
#)

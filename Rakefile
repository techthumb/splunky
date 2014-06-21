# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name        = "splunky"
  gem.homepage    = "http://github.com/techthumb/splunky"
  gem.license     = "MIT"
  gem.summary     = %Q{A splunk friendly log formatter}
  gem.description = %Q{Generates log lines with request_id=xxx for easy splunking!}
  gem.email       = "kunal@techthumb.in"
  gem.authors     = ["Kunal Parikh"]
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

task :default => :spec

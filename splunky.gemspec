# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: splunky 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "splunky"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kunal Parikh"]
  s.date = "2014-06-21"
  s.description = "Generates log lines with request_id=xxx for easy splunking!"
  s.email = "kunal@techthumb.in"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/splunky.rb",
    "lib/splunky/formatter.rb",
    "lib/splunky/initializer.rb",
    "lib/splunky/railtie.rb",
    "spec/formatter_spec.rb",
    "spec/spec_helper.rb",
    "splunky.gemspec"
  ]
  s.homepage = "http://github.com/techthumb/splunky"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.3.0"
  s.summary = "A splunk friendly log formatter"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_request_id>, ["~> 0.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
    else
      s.add_dependency(%q<rails_request_id>, ["~> 0.1"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<rails_request_id>, ["~> 0.1"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
  end
end


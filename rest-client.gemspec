# -*- encoding: utf-8 -*-
lib = File.expand_path('lib', File.dirname(__FILE__))
$:.unshift lib unless $:.include?(lib)

require 'restclient/version'

Gem::Specification.new do |s|
  s.name = "wgibbs-rest-client"
  s.rubyforge_project = "rest-client"
  s.version = RestClient::VERSION

  s.authors = ["Adam Wiggins", "Julien Kirch", "Wes Gibbs"]
  s.default_executable = "restclient"
  s.executables = ["restclient"]
  s.description = "A simple Simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete."
  s.email = ["rest.client@librelist.com", "wesgibbs@gmail.com"]

  s.extra_rdoc_files = ["README.rdoc", "history.md"]
  s.files = Dir.glob("{bin,lib,spec}/**/*") + %w(README.rdoc Rakefile)

  s.homepage = "http://github.com/archiloque/rest-client"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.6"
  s.summary = "Simple REST client for Ruby, inspired by microframework syntax for specifying actions."

  s.add_dependency("mime-types", "~> 1.16.0")
  s.add_development_dependency("rspec", ["~> 2.5.0"])
  s.add_development_dependency("webmock", ["~> 1.6.0"])
  s.add_development_dependency("yard", ["~> 0.6.0"])

end

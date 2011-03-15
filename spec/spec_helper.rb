require 'rubygems'
require 'bundler/setup'
require 'webmock/rspec'
require 'rest-client'

WebMock.disable_net_connect!(:allow => ["www.google.com", "encrypted.google.com"])

def is_ruby_19?
  RUBY_VERSION == '1.9.1' or RUBY_VERSION == '1.9.2'
end

Encoding.default_internal = Encoding.default_external = "ASCII-8BIT" if is_ruby_19?

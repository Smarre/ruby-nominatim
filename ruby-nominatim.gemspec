# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nominatim/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Samu Voutilainen"]
  gem.email         = ["smar@smar.fi"]
  gem.summary       = %q{A Ruby wrapper for the Nominatim API.}
  gem.description   = %q{Ruby bindings for Nominatim, providing easy interface with customizable backends.}
  gem.homepage      = "https://github.com/Smarre/ruby-nominatim"

  gem.files         = [ Dir.glob("lib/**/*.rb") ]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ruby-nominatim"
  gem.require_paths = ["lib"]
  gem.version       = Nominatim::VERSION
  gem.license       = "MIT"

  gem.add_dependency 'faraday', '~> 0.9.2'
  gem.add_dependency 'multi_json', '~> 1.11'

  gem.add_development_dependency 'rake', '~> 10.4'
  gem.add_development_dependency 'rspec', '~> 2.10'
  gem.add_development_dependency 'webmock', '~> 1.22'
  gem.add_development_dependency 'simplecov', '~> 0.10'
  gem.add_development_dependency 'yard', '~> 0.9', ">= 0.9.11"
end

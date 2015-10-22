# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nominatim/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Samu Voutilainen"]
  gem.email         = ["smar@smar.fi"]
  gem.description   = %q{A Ruby wrapper for the Nominatim API.}
  gem.summary       = %q{A Ruby wrapper for the Nominatim API.}
  gem.homepage      = "https://github.com/Smarre/ruby-nominatim"

  gem.files         = [ Dir.glob("lib/**/*.rb") ]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ruby-nominatim"
  gem.require_paths = ["lib"]
  gem.version       = Nominatim::VERSION

  gem.add_dependency 'faraday'
  gem.add_dependency 'multi_json'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 2.10'
  gem.add_development_dependency 'webmock'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'yard'
end

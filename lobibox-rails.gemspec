# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lobibox/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "lobibox-rails"
  spec.version       = Lobibox::Rails::VERSION
  spec.authors       = ["Adam Griffis"]
  spec.email         = ["abgriff@gmail.com"]
  spec.summary       = "Gem to automate use of the lobibox plugin using asset pipeline."
  spec.description   = "Gem to automate use of the lobibox plugin using asset pipeline."
  spec.homepage      = "https://github.com/adamgriffis/lobibox-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"] 
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 4.0"  
end

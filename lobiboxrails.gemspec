# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lobibox/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "lobiboxrails"
  spec.version       = Lobibox::Rails::VERSION
  spec.authors       = ["Bartosz Grzesiak"]
  spec.email         = ["bartosz.grzesiaj@gmail.com"]
  spec.summary       = "Lobibox plugin"
  spec.description   = "Gem to automate use of the lobibox plugin using asset pipeline."
  spec.homepage      = "https://github.com/wendrowycz/lobiboxrails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"] 
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 11"
  spec.add_dependency "railties", "~> 4.0"  
end

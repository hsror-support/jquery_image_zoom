# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_image_zoom/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_image_zoom"
  spec.version       = JqueryImageZoom::VERSION
  spec.authors       = ["Helios Solutions"]
  spec.email         = ["hsror.support@heliossolutions.in"]
  spec.summary       = %q{jQuery plugin for image zooming with image-zoomer}
  spec.description   = %q{jQuery plugin for image zooming with image-zoomer}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

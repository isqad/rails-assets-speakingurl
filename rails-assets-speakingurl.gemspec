# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-speakingurl/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-speakingurl"
  spec.version       = RailsAssetsSpeakingurl::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Generate a slug \u{2013} transliteration with a lot of options"
  spec.summary       = "Generate a slug \u{2013} transliteration with a lot of options"
  spec.homepage      = "http://pid.github.io/speakingurl"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

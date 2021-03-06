# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acts_as_ally/version'

Gem::Specification.new do |spec|
  spec.name          = "acts_as_ally"
  spec.version       = ActsAsAlly::VERSION
  spec.authors       = ["Bantik"]
  spec.email         = ["coraline@idolhands.com"]
  spec.summary       = %q{Allows a Rails model to behave like an ally, maybe.}
  spec.description   = %q{Allows a Rails model to behave like an ally, maybe.}
  spec.homepage      = "https://github.com/Bantik/acts_as_ally"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end

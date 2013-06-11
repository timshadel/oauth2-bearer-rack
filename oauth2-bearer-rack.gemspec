# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rack/auth/bearer/version'

Gem::Specification.new do |spec|
  spec.name          = "oauth2-bearer-rack"
  spec.version       = Rack::Auth::Bearer::VERSION
  spec.authors       = ["Tim Shadel"]
  spec.email         = ["tim@shadelsoftware.com"]
  spec.description   = %q{A minimal implementation of OAuth2 Bearer tokens with no assumptions beyond using Rack::Auth.}
  spec.summary       = %q{OAuth2 Bearer tokens for Rack::Auth}
  spec.homepage      = "https://github.com/timshadel/oauth2-bearer-rack"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rack"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rake"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hipay/version'

Gem::Specification.new do |spec|
  spec.name          = "hipay"
  spec.version       = Hipay::VERSION
  spec.authors       = ["UgoMare"]
  spec.email         = ["ugo.mare.epitech@gmail.com"]
  spec.summary       = %q{Hipay gem for hipay webservice}
  spec.description   = %q{This gem works with an Hipay webservice account https://www.hipaywallet.com}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "savon", "~> 2.8.0"
end

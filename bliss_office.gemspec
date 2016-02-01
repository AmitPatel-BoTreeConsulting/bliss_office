# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bliss_office/version'

Gem::Specification.new do |spec|
  spec.name          = "bliss_office"
  spec.version       = BlissOffice::VERSION
  spec.authors       = ["Amit Patel"]
  spec.email         = ["amit.patel@botreeconsulting.com"]

  spec.summary       = %q{Wrapper of BLISS Office UI}
  spec.description   = %q{Wraps APIs for making reservations}
  spec.homepage      = "https://github.com/AmitPatel-BoTreeConsulting/bliss_office"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end

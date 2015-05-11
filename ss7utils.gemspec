# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ss7utils/version'

Gem::Specification.new do |spec|
  spec.name          = "ss7utils"
  spec.version       = Ss7utils::VERSION
  spec.authors       = ["dparker"]
  spec.email         = ["daveparker01@gmail.com"]

  spec.summary       = %q{SS7 point code manipulation routines}
  spec.description   = 'A few functions that manipulate SS7 point codes'
  spec.homepage      = "https://github.com/svdasein/ss7utils"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end

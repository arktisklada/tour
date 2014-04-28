# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tour/version'

Gem::Specification.new do |spec|
  spec.name          = "tour"
  spec.version       = Tour::VERSION
  spec.authors       = ["Clayton Liggitt"]
  spec.email         = ["mail@enorganik.com"]
  spec.summary       = %q{A multi-hosted cli + server package}
  spec.description   = %q{}
  spec.homepage      = "http://github.com/arktisklada/tour"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["tour"]
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end

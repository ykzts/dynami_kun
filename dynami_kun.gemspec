# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dynami_kun/version'

Gem::Specification.new do |spec|
  spec.name          = "dynami_kun"
  spec.version       = DynamiKun::VERSION
  spec.authors       = ["Yamagishi Kazutoshi"]
  spec.email         = ["ykzts@desire.sh"]
  spec.summary       = %q{!!! RAW_FORMAT=DYNAMIC !!!}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/ykzts/dynami_kun"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

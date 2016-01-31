# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.version       = '1.0'
  spec.authors       = ["Kemal Colovic"]
  spec.email         = ["ddeveloperr@ygmail.ccom.com"]
  spec.summary       = %q{Short summary of project: Exercise 47: Automated Testing  }
  spec.description   = %q{Longer description of project: Learn Automated Testing in Ruby}
  spec.homepage      = "https://github.com/ddeveloperr/ruby-thw"
  spec.license       = "MIT"

  spec.files         = ['lib/ex47.rb']
  spec.executables   = ['bin/ex47']
  spec.test_files    = ['tests/test_ex47.rb']
  spec.require_paths = ["lib"]
end
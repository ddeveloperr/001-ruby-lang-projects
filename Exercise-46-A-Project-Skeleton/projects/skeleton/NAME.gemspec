# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.version       = '1.0'
  spec.authors       = ["Kemal Colovic"]
  spec.email         = ["ddeveloperr@gmail.ccom.com"]
  spec.summary       = %q{Short summary of project: Exercise 46: A Project Skeleton  }
  spec.description   = %q{Longer description of project: Create a Simple Project Skeleton in Ruby}
  spec.homepage      = "https://github.com/ddeveloperr/ruby-thw"
  spec.license       = "MIT"

  spec.files         = ['lib/NAME.rb']
  spec.executables   = ['bin/NAME']
  spec.test_files    = ['tests/test_NAME.rb']
  spec.require_paths = ["lib"]
end
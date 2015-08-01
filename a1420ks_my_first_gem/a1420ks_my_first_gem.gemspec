# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a1420ks_my_first_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "a1420ks_my_first_gem"
  spec.version       = A1420ksMyFirstGem::VERSION
  spec.authors       = ["k-shimomura"]
  spec.email         = ["s.kensuke@gmail.com"]

  spec.summary       = %q{My first gem for lecture.}
  spec.description   = %q{}
  spec.homepage      = ""

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end

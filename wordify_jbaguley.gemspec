# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_jbaguley/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_jbaguley"
  spec.version       = WordifyJbaguley::VERSION
  spec.authors       = ["jenjen1210"]
  spec.email         = ["jen.eutsler@gmail.com"]

  spec.summary       = %q{Practicing creating a gem.}
  spec.description   = %q{Creating a gem to demo creating a gem.}
  spec.homepage      = "https://github.com/JenJen1210/wordify_jbaguley"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rspec"
end

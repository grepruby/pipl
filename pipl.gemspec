# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pipl/version'

Gem::Specification.new do |gem|
  gem.name          = "pipl"
  gem.version       = Pipl::VERSION
  gem.authors       = ["Kumar"]
  gem.email         = ["grepruby@gmail.com"]
  gem.description   = %q{Pipl's Ruby driver for the Pipl public API.}
  gem.summary       = %q{Ruby driver for Pipl}
  gem.homepage      = "https://github.com/grepruby/pipl"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

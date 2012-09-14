# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'titleizePTBR/version'

Gem::Specification.new do |gem|
  gem.name          = "titleizePTBR"
  gem.version       = TitleizePTBR::VERSION
  gem.authors       = ["Beneti"]
  gem.email         = ["beneti@beneti.com.br"]
  gem.description   = %q{Just a easy way to titleize names for pt-BR}
  gem.summary       = %q{Just a easy way to titleize names for pt-BR}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rspec"
  gem.add_development_dependency "test-unit"
  gem.add_dependency('activesupport', '~> 2.2.1')
end

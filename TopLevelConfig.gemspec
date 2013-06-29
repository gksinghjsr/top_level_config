# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'TopLevelConfig/version'

Gem::Specification.new do |gem|
  gem.name          = "TopLevelConfig"
  gem.version       = TopLevelConfig::VERSION
  gem.authors       = ["Gyanendra Singh"]
  gem.email         = ["gyanendra1810@gmail.com"]
  gem.description   = %q{Handles env. constants by copying over values from top level config file.}
  gem.summary       = %q{Reduces the need for duplication odf constant across different environment(among dev/staging/prod) as well}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

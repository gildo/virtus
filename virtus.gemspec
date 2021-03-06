# -*- encoding: utf-8 -*-

require File.expand_path('../lib/virtus/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "virtus"
  gem.version     = Virtus::VERSION
  gem.authors     = [ "Piotr Solnica" ]
  gem.email       = [ "piotr.solnica@gmail.com" ]
  gem.description = "Attributes on Steroids for Plain Old Ruby Objects"
  gem.summary     = gem.description
  gem.homepage    = "https://github.com/solnic/virtus"

  gem.require_paths    = [ "lib" ]
  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.md TODO.md]

  gem.add_dependency('abstract_type',       '~> 0.0.5')
  gem.add_dependency('descendants_tracker', '~> 0.0.1')
  gem.add_dependency('adamantium',          '~> 0.1')
  gem.add_dependency('equalizer',           '~> 0.0.7')
  gem.add_dependency('coercible',           '~> 0.2')
end

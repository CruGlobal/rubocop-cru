# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name                  = 'rubocop-cru'
  spec.version               = '1.0.0'
  spec.summary               = 'RuboCop configuration shared across Cru applications'
  spec.description           = 'RuboCop configuration shared across Cru applications'
  spec.authors               = ['Brian Zoetewey']
  spec.email                 = ['brian.zoetewey@cru.org']
  spec.files                 = Dir['README.md', 'LICENSE', 'config/*.yml']
  spec.homepage              = 'https://github.com/CruGlobal/rubocop-cru'
  spec.license               = 'MIT'
  spec.required_ruby_version = '>= 2.3.0'

  spec.add_dependency 'rubocop', '~> 0.49'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'rake'
end

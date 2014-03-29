# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'resizeend-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'resizeend-rails'
  spec.version       = ResizeEnd::Rails::VERSION
  spec.authors       = ['Dominik Porada']
  spec.email         = ['dominik@porada.co']
  spec.summary       = 'resizeend packaged for Rails assets pipeline'
  spec.homepage      = 'https://github.com/rails-assets/resizeend-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'

  spec.post_install_message = <<-TEXT


    This asset gem will not be updated anymore. In order to
    make sure you’re using the newest version of resizeend,
    please include this snippet in your Gemfile:

      source 'https://rails-assets.org'
      gem 'rails-assets-resizeend'

    Read more about Rails Assets: https://rails-assets.org


TEXT
end

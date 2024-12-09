# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'super_tokens/version'

Gem::Specification.new do |spec|
  spec.name        = 'supertokens'
  spec.version     = SuperTokens::VERSION
  spec.description = 'Ruby driver for SuperTokens core, compatible Ruby on Rails, Sinatra etc.'
  spec.authors     = ['chenillen']
  spec.email       = 'chenillen@gmail.com'
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.start_with?('spec/') }
  spec.require_paths = %w[lib]
  spec.required_rubygems_version = '>= 1.3.5'
  spec.required_ruby_version = '>= 2.2'
  spec.homepage    = 'https://rubygemspec.org/gems/supertokens'
  spec.license     = 'MIT'
  spec.summary     = spec.description
end

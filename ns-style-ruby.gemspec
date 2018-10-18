lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'date'
require_relative 'lib/ns-style-ruby/version'

Gem::Specification.new do |s|
  #
  ## INFORMATION
  #
  s.name = 'ns-style-ruby'
  s.version = NsStyleRuby.version
  s.summary = 'Rubocop styles for nosolosoftware\'s projects'
  s.description = nil
  s.author = ['Javier Aranda', 'Juan Antonio Galisteo']
  s.email = %w[jaranda@nosolosoftware.es jgalisteo@nosolosoftware.es]
  s.license = 'MIT'
  s.date = Date.today.strftime('%Y-%m-%d')
  s.homepage = 'https://github.com/nosolosoftware/ns-style-ruby'

  #
  ## GEM
  #
  s.require_paths = %w[lib]
  s.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(spec)/})
  end

  #
  ## DEPENDENCIES
  #
  s.add_dependency 'rubocop', '~> 0.59.0'
  s.add_dependency 'rubocop-rspec', '~> 1.30'
end

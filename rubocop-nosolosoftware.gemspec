lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'rubocop-nosolosoftware/version'

Gem::Specification.new do |s|
  #
  ## INFORMATION
  #
  s.name = 'rubocop-nosolosoftware'
  s.version = RubocopNoSoloSoftware.version
  s.summary = 'Default Rubocop configuration used in NoSoloSoftware developments'
  s.description = nil
  s.homepage = 'https://github.com/nosolosoftware/rubocop-nosolosoftware'
  s.license = 'MIT'

  #
  ## AUTHOR
  #
  s.author = 'Javier Aranda'
  s.email = 'jaranda@nosolosoftware.es'

  #
  ## METADATA
  #
  s.metadata = {
    'source_code_uri' => "#{s.homepage}/tree/v#{s.version}",
    'changelog_uri' => "#{s.homepage}/blob/v#{s.version}/CHANGELOG.md",
    'homepage_uri' => s.homepage
  }

  #
  ## GEM
  #
  s.files        = Dir['lib/**/*', 'LICENSE', 'Rakefile', 'README.md', 'Gemfile*', '*.yml']
  s.require_path = 'lib'

  #
  ## DOCUMENTATION
  #
  s.extra_rdoc_files = %w[LICENSE README.md]
  s.rdoc_options     = ['--charset=UTF-8']

  #
  ## REQUIREMENTS
  #
  s.platform              = Gem::Platform::RUBY
  s.required_ruby_version = RubocopNoSoloSoftware.required_ruby_version

  #
  ## DEPENDENCIES
  #
  s.add_dependency 'rubocop', '~> 0.77.0'
  s.add_dependency 'rubocop-performance', '~> 1.5.1'
  s.add_dependency 'rubocop-rails', '~> 2.4.0'
  s.add_dependency 'rubocop-rake', '~> 0.5.0'
  s.add_dependency 'rubocop-rspec', '~> 1.37.0'
end

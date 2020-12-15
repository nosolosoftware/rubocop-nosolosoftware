Gem::Specification.new do |s|
  #
  ## INFORMATION
  #
  s.name = 'rubocop-nosolosoftware'
  s.version = '1.3.0'
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
  s.files = Dir[
    'LICENSE', 'README.md', '*.yml', 'CHANGELOG.md'
  ]
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
  s.required_ruby_version = '>= 2.7.0'

  #
  ## DEPENDENCIES
  #
  s.add_dependency 'rubocop', '~> 1.6'
  s.add_dependency 'rubocop-faker', '~> 1.1'
  s.add_dependency 'rubocop-performance', '~> 1.9'
  s.add_dependency 'rubocop-rails', '~> 2.9'
  s.add_dependency 'rubocop-rake', '~> 0.5'
  s.add_dependency 'rubocop-rspec', '~> 2.0'
end

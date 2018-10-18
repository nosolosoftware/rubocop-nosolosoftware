# ns-style-ruby

![Gem](https://img.shields.io/gem/v/ns-style-ruby.svg)

Common Rubocop config for all our projects.


## Installation

Add this line to your application's `Gemfile`:

```ruby
gem 'ns-style-ruby', require: false
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install ns-style-ruby
```


## Usage

Include the following in your `.rubocop.yml`:

```yaml
inherit_gem:
  ns-style-ruby:
    - rubocop-default.yml
```


## Contributing

Bug reports and merge requests are welcome on Github at
https://github.com/nosolosoftware/ns-style-ruby. This project is intended to be a safe, welcoming
space for collaboration, and contributors are expected to adhere to the
[Contributor Covenant](http://contributor-covenant.org) code of conduct.


## Versioning

**ns-style-ruby** uses [Semantic Versioning 2.0.0](http://semver.org)


## License

Copyright (c) 2018 NoSoloSoftware Network S.L. - Released under [MIT](LICENSE) license

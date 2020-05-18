# rubocop-nosolosoftware ![Gem](https://img.shields.io/gem/v/rubocop-nosolosoftware.svg)

Common Rubocop config for all our projects.


## Installation

Add this line to your application's `Gemfile`:

```ruby
gem 'rubocop-nosolosoftware', require: false
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install rubocop-nosolosoftware
```


## Usage

Include the following in your `.rubocop.yml`

**For Ruby**:

```yaml
inherit_gem:
  rubocop-nosolosoftware: rubocop-default.yml
```

**For Rails**:

```yaml
inherit_gem:
  rubocop-nosolosoftware:
    - rubocop-default.yml
    - rubocop-rails.yml
```

**Optional Rake and Rspec rules**:

```yaml
inherit_gem:
  rubocop-nosolosoftware:
    - rubocop-default.yml
    - rubocop-rails.yml
    - rubocop-rake.yml
    - rubocop-rspec.yml
```

**For Mongoid projects**:

```yaml
inherit_gem:
  rubocop-nosolosoftware:
    - rubocop-default.yml
    - rubocop-rails.yml
    - rubocop-rake.yml
    - rubocop-rspec.yml
    - rubocop-mongoid.yml
```


### Inheritance of array attributes

Don't forget to include the following in your configuration file:

```yaml
inherit_mode:
  merge:
    - Exclude
    - Prefixes
```


## Contributing

Bug reports and merge requests are welcome on Github at
https://github.com/nosolosoftware/rubocop-nosolosoftware using
[GitHub Flow](https://guides.github.com/introduction/flow/index.html). This project is intended to
be a safe, welcoming space for collaboration, and contributors are expected to adhere to the
[Contributor Covenant](http://contributor-covenant.org) code of conduct.


## Versioning

**rubocop-nosolosoftware** uses [Semantic Versioning 2.0.0](http://semver.org)


## License

Copyright (c) 2019-2020 NoSoloSoftware Network S.L. - Released under [MIT](LICENSE) license.

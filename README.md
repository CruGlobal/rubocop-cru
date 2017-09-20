# RuboCop Cru

RuboCop configuration shared across Cru applications.

## Installation

Add this line to your application's `Gemfile`:

```ruby
gem 'rubocop-cru'
```

## Usage

Add this line to your application's `.rubocop.yml`:

```yml
inherit_gem:
  rubocop-cru:
    - config/cru.yml
```

## Customization

If you'd like to customize the rubocop setting, you can override it.

For example, if you want to change `TargetRubyVersion`, you can do it like:

```yml
inherit_gem:
  rubocop-cru:
    - config/cru.yml

AllCops:
  TargetRubyVersion: 2.3
```

This overrides `config/cru.yml` setting with `TargetRubyVersion: 2.3`.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

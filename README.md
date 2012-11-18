# SocialMegaphone

[![Build Status](https://secure.travis-ci.org/shaliko/social_megaphone.png)](http://travis-ci.org/shaliko/social_megafon) [![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/shaliko/social_megaphone)

SocialMegaphone is a flexible solution for Rails based. It:

* Is a complete MVC solution based on Rails engines;
* Is based on a modularity concept: use just what you really need.

It's composed of 6 modules:

* [FollowOnTwitter](https://github.com/HeiaHeia/social_megaphone/): follow project on Twitter.
Stay up to date with the latest tweet.
* [LikeOnFB](https://github.com/HeiaHeia/social_megaphone/): like project on Facebook.
Stay up to date with the latest tweet.
* [ConnectTwitter](https://github.com/HeiaHeia/social_megaphone/): connect your Twitter account.
* [ConnectFB](https://github.com/HeiaHeia/social_megaphone/): connect your Facebook account.
* [PostOnFB](https://github.com/HeiaHeia/social_megaphone/): post why you love project on FB.
* [PostOnTwitter](https://github.com/HeiaHeia/social_megaphone/): post why you love project on Twitter.

## Information

### The SocialMegaphone wiki

The SocialMegaphone Wiki has lots of additional information about SocialMegaphone including many "how-to" articles and answers to the most frequently asked questions. Please browse the Wiki after finishing this README:

https://github.com/HeiaHeia/social_megaphone/wiki

### Contributing

We hope that you will consider contributing to SocialMegaphone. Please read this short overview for some information about how to get started:

https://github.com/HeiaHeia/social_megaphone/wiki/Contributing

You will usually want to write tests for your changes.  To run the test suite, go into SocialMegaphone's top-level directory and run "bundle install" and "rake".

## Getting started

SocialMegaphone works with Rails 3.0.9 onwards. You can add it to your Gemfile with:

```ruby
gem 'social_megaphone'
```

Run the bundle command to install it.

After you install SocialMegaphone and add it to your Gemfile, you need to run the generator:

```console
rails generate social_megaphone:install
```

The generator will install an initializer which describes ALL SocialMegaphone's configuration options and you MUST take a look at it.

Note that you should re-start your app here if you've already started it.

### I18n

To customize your app, you can set up your locale file:

```yaml
en:
  social_megaphone:
    dashboard:
      title: 'Social Megaphone dashboard'
```

Take a look at our locale file to check all available messages. You may also be interested in one of the many translations that are available on our wiki:

https://github.com/HeiaHeia/social_megaphone/wiki/I18n

### Test helpers

If you're using RSpec, you can put the following inside a file named `spec/support/social_megaphone.rb`:

```ruby
RSpec.configure do |config|
  config.include SocialMegaphone::TestHelpers, :type => :controller
end
```

### Other ORMs

SocialMegaphone supports ActiveRecord (default) and Mongoid. To choose other ORM, you just need to require it in the initializer file.

### Contributors

We have a long list of valued contributors. Check them all at:

https://github.com/HeiaHeia/social_megaphone/contributors

### Maintainers

* Shalva Usubov (https://github.com/shaliko)

## License

MIT License. Copyright 2012 H2 Russia. http://h2russia.ru
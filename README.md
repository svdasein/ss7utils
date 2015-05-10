# Ss7utils

Ss7utils is a module with methods that ease working with SS7 point code conversions

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ss7utils'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ss7utils

## Usage

    require 'ss7utils'
    include Ss7Utils
        
    hexpc = pc2hex('123-222-111') # "6fde7b"
    
    dashpc = hex2pc("6fde7b") # "123-222-111"
    



## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/ss7utils/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

# BicValidation

[![Build Status](https://travis-ci.org/opahk/bic_validation.png?branch=master)](https://travis-ci.org/opahk/bic_validation)

ActiveModel Business Identifier Code (BIC) validator
## Installation

Add this line to your application's Gemfile:

    gem 'bic_validation'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bic_validation

## Usage

In your rails model

    validates :bic_attribute, bic: true

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

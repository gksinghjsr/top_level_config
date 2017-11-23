# TopLevelConfig

Add a top_level.yml config file with the default constants. These values are inherited in every environments
constant file. However, these are overridden by the values in the environments constant file.

As a result you you only need keep values in the environment constant file for those constants which need to be different
from default values.

In the GlobalConstant file, call the method TopLevelConfig.get_environment_constants to get the overall environments
 constants.

## Installation

Add this line to your application's Gemfile:

    gem 'TopLevelConfig'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install TopLevelConfig

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Code checks
Has support for codacy checks

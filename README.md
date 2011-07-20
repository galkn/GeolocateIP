# GeolocateIP v0.1.0

is a gem used to get your visitors' Geolocation through their IP address.

## Usage

First install the gem

	gem "GeolocateIP"

Then in your users controller add a

	before_filter :get_location

which will generate a `@location` array that contains your user's location information like so:

	@location["city"]
	
The available data is:

- city
- region_code
- region_name
- metrocode
- zipcode
- longitude
- latitude
- country_name
- country_code
- ip

## Some love

This gem was made possible by [freegeoip.net](http://freegeoip.net/static/index.html).

## Contributing to GeolocateIP
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2011 Gal Koren. See LICENSE.txt for
further details.


# jquery-historyjs

History.js for jQuery and Rails

## Rails 3.1

This gem vendors History.js version 1.7 and the required dependencies for jQuery bindings for Rails 3.1 and greater.  The files will be added to the asset pipeline and available for you to use.

    //= require history

### Installation

In your Gemfile, add this line:

    gem "jquery-historyjs"

Then, run `bundle install` and add the aforementioned require line to your application.js.

You're done!

## Rails 3.0

This gem adds a single generator to Rails 3, historyjs:install. Running the generator will fetch the history.js library and all of it's dependencies.

### Installation

In your Gemfile, add this line:

    gem "jquery-historyjs"

Then, run `bundle install`. To invoke the generator, run:

    rails generate historyjs:install

You're done!

## Credits

Thanks are due to the Rails Core Team without whom this gem wouldn't even be possible, and to André Arko for authoring the jquery-rails gem, upon which this gem is largely structured.

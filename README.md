# Brunch with coffee, jade and bootstrap
This is a simple coffee skeleton for [Brunch](http://brunch.io/).
Based on [this one](https://github.com/damiencaselli/spine-on-brunch) (without Bootstrap and with Handlebars instead of Jade)

Main languages are [CoffeeScript](http://coffeescript.org/),
[Stylus](http://learnboost.github.com/stylus/) and
[Jade](http://jade-lang.com/).

## Getting started

Clone the repo and run `npm install` & `brunch build`.
See more info on the [official site](http://brunch.io)

## Overview

    config.coffee
    README.md
    /app/
      /assets/
        index.html
        images/
      /lib/
      models/
      styles/
      views/
      application.coffee
    /test/
      functional/
      unit/
    /vendor/
      scripts/
        common/
          jquery.js
          console-helper.js
          underscore.js
        spine.js
        spine/lib/ajax.js
        spine/lib/local.js
        spine/lib/manager.js
        spine/lib/route.js
        spine/lib/tmpl.js
      styles/
        normalize.css
        helpers.css

* `config.coffee` contains configuration of your app. You can set plugins /
languages that would be used here.
* `app/assets` contains images / static files. Contents of the directory would
be copied to `build/` without change.
Other `app/` directories could contain files that would be compiled. Languages,
that compile to JS (coffeescript, roy etc.) or js files and located in app are
automatically wrapped in module closure so they can be loaded by
`require('module/location')`.
* `app/models` & `app/views` contain base classes your app should inherit from.
* `test/` contains feature & unit tests.
* `vendor/` contains all third-party code. The code wouldn’t be wrapped in
modules, it would be loaded instantly instead.

This all will generate `public/` (by default) directory when `brunch build` or `brunch watch` is executed.

## Other
Versions of software the skeleton uses:

* jQuery 1.8.3
* Spine 1.0.6
* Underscore 1.3.3
* HTML5Boilerplate 3.0.3

The license is [public domain](http://creativecommons.org/publicdomain/zero/1.0/).
Use it however you want.

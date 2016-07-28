[![Gem Version](https://badge.fury.io/rb/lobiboxing-rails.svg)](https://badge.fury.io/rb/lobiboxing-rails)

# lobiboxrails

lobiboxrails wraps the [lobibox](https://github.com/arboshiki/lobibox) library in a rails engine for simple
use with the asset pipeline provided by rails 4.0. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

## Usage

Add the following to your gemfile:

    gem 'lobiboxrails'

Add the following directive to your Javascript manifest file (application.js):

    //= require lobibox
    //= require lobibox/messageboxes
    //= require lobibox/notifications

Application.css

    //= require lobibox

## Versioning

lobiboxrails 1.2.4 == lobibox.js 1.2.4

# RefineryCMS Mercury #

WARNING: This gem is in beta. It can be instable and should not be used on critical project.

## Overview ##

RefineryCMS Mercury use mercury-rails gem to provide refinery pages edition and saving. At this time, the feature will work only with the body page part.

## Usage ##

To add this gem to your project, add it to your gemfile:

> gem 'refinerycms-mercury', :git => 'git://github.com/CruxConsulting/refinerycms-mercury.git'

You must add this line at the end of your gemfile, because of some refinery override.

Then bundle.

Next, you have to run the mercury-rails install generator:

> rails generate mercury:install

All done, if you're logged as a refinery user, you can now edit the current page by clicking on the edit button, on the site bar.

If you want to be redirected to the page show after saving changes, add this code to your mercury.js file:

> $(window).bind('mercury:saved', function() {  
>   window.location = window.location.href.replace(/\/editor\//i, '/');  
> });
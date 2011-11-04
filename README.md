no-ie6-rails
=

no-ie6-rails is a simple rails extension that checks if client has IE6 browser, and displays small (and closable) overlay, suggesting to update browser to a modern one.


Install (Rails 3.1.x)
-

Add it to your `Gemfile`:

    gem 'no-ie6-rails'

Call helper method from your page template (or application layout for every page):

    <%= no_ie6_notice %>

If you are using assets:precompile rake for your production environment, you should also add this line to your config/environments/production.rb:

    config.assets.precompile += %w( no_ie6.js )

Note
-

If you configured your application not to include all helpers all the time, you also have to add NoIe6Rails helpers in your controller. Add following code to your ApplicationController (or specific page controller where ie6 notice should be activated):


    helper NoIe6Rails::Engine.helpers


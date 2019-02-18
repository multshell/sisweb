source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff
gem 'rails-i18n'
# Manage Procfile-based applications
gem 'foreman'
# Flexible authentication solution for Rails with Warden.
gem 'devise'
# Translations for the devise gem
gem 'devise-i18n'
# Rails gem of the Bootstrap based admin theme SB Admin 2.
gem 'bootstrap_sb_admin_base_v2'
# Minimal authorization through OO design and pure Ruby classes
gem "pundit"
# jQuery Mask PlugIn GEM
gem 'jquery-mask-plugin'
# Integration of RubyMoney - Money with Rails
gem 'money-rails', '~>1.12'

source 'https://rails-assets.org' do
  # NotifyJS
  gem 'rails-assets-notifyjs'
  # BootBox
  gem 'rails-assets-bootbox'
end

gem 'pg' #, '~> 0.20'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Better error page for Rack apps
  gem 'better_errors'
  # Use sqlite3 as the database for Active Record
  # gem 'sqlite3'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'capistrano', '~> 3.10', require: false
  gem 'capistrano-rails', '~> 1.4', require: false
  gem 'capistrano-bundler', '~> 1.5'
  # RVM support for Capistrano v3:
  gem 'capistrano-rvm'
end

group :production do
  # PostgreSQL
  # gem 'pg'
end


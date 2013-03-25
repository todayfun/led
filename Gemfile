source 'https://rubygems.org'

ruby '1.9.3'
gem 'rails', '3.2.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem "heroku"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :test, :development do
  gem "rspec-rails", "~> 2.12.0"
  gem "factory_girl_rails", "~> 4.1.0" #  replaces Rails¡¯ default fixtures for feeding test data to the test suite with much more preferable factories
end

group :test do
  gem "spork", "~> 0.9.2" # A DRb server for testing frameworks (RSpec / Cucumber)
  gem "guard-rspec", "~> 2.3.3" # watches your application and tests and runs specs for you automatically when it detects changes.
  gem "simplecov", "~> 0.7.1"
  gem "simplecov-html", "~> 0.7.1"

  #gem "capybara", "~> 2.0.1" # makes it easy to programatically simulate your users¡¯ interactions with your application
  #gem "launchy", "~> 2.1.2" # Open browser upon failed integration specs to show you what your application is rendering
  #gem "faker", "~> 1.1.2" # generates names, email addresses, and other placeholders for factories
  #gem "populator", '~>1.0.0' # Mass populate an Active Record database
end
gem "exception_notification", "~> 3.0.0"
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

group :production do
  gem "thin", "~> 1.5.0"
  gem 'pg'
end

group :development, :test do
  gem "sqlite3"
end

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

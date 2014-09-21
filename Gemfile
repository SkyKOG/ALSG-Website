source 'https://rubygems.org'

# Rails & its related gems
gem 'rails', '4.1.5'
gem 'spring'

# Database, Active Record gems
gem 'pg'
gem 'schema_plus'   # ForeignKeys, be careful when creating relationships https://github.com/lomba/schema_plus
gem 'surus' # For Postgres Datatype extensions

# Authentication & Authorization
gem 'devise'
gem 'devise-async'

# Form, Validation related gems
gem 'simple_form'
gem 'awesome_nested_set'
gem 'email_validator'
gem 'validates_lengths_from_database'
gem 'validates_timeliness'
gem 'validates_existence', '>= 0.4'  #validates existence of foreign key

# Assets
gem "therubyracer"
gem 'turbolinks'
gem "less-rails" # Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem 'twitter-bootstrap-rails', :git => "git://github.com/seyhunak/twitter-bootstrap-rails.git", :branch => "bootstrap3"
gem 'autoprefixer-rails'

gem 'semantic-ui-rails'

gem 'jquery-turbolinks'
gem 'jquery-ui-rails'

gem 'nprogress-rails'
gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.0.0' # Use CoffeeScript for .js.coffee assets and views
gem 'bootstrap-datepicker-rails'
gem 'jquery-fileupload-rails'
gem 'asset_sync'
gem 'jquery-rails'

gem 'medium-editor-rails'

# Architecture
gem 'settingslogic'

# Background
gem 'sidekiq'
gem 'sidekiq-failures'
gem 'sidetiq'
gem 'redis'
gem 'sinatra', require: false

# Caching
gem 'dalli'

# Pagination
gem 'will_paginate'

# Files
gem 'paperclip'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Development
group :development do
  gem 'bullet'
  gem 'paint'
  gem 'formatador'
  gem 'quiet_assets' #Removes Asset Pipeline Request
  gem 'annotate'       #Annotating Models, Routes

  # Quality
  gem 'rails_best_practices', require: false
  gem 'rubocop', require: false

  #gem 'zeus' Add this as a main gem, improves performance
  #gem 'unicorn'
  gem 'better_errors' #Only in Dev environment
  gem 'binding_of_caller' #better_errors - Used to decode values
  gem 'meta_request' #better_errors/rails panel

  #deployment
  gem 'capistrano', '~> 2.15.5'
  gem 'capistrano-ext'
  gem 'rvm-capistrano'
end

# Testing
group :test, :development do
  gem 'cucumber-rails', require: false
  gem 'rspec-rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
  gem 'populator'
  gem 'random_data'
  gem 'faker'
  gem 'parallel_tests'
  gem 'zeus-parallel_tests'
  gem 'email_spec'
  gem 'action_mailer_cache_delivery'
  gem 'letter_opener'

 # Automating with Guard
  gem 'libnotify'
  gem 'rb-inotify', require: false
  gem 'guard'
  gem 'guard-cucumber'
  gem 'guard-rspec'
  gem 'guard-annotate'
  gem 'guard-rails_best_practices'
  gem 'guard-rubocop'
  gem 'yard', require: false

  gem "spring-commands-rspec"
end

group :test do
  gem 'capybara-screenshot'
  gem 'zeus'
  gem 'accept_values_for' #Rspec Macro to accept values in array https://github.com/bogdan/accept_values_for
  gem 'simplecov'
  gem 'syntax'
end

group :production do
  # For heroku production
  gem 'unicorn'
  gem 'net-ssh', '2.7.0'

end

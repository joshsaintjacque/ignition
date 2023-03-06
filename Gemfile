source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Gems added by Ignition
gem "flipper"
gem "flipper-active_record"
gem "flipper-ui"
gem "devise"
gem "view_component" # https://github.com/ViewComponent/view_component
gem 'acts_as_paranoid'
gem 'paper_trail' # https://github.com/paper-trail-gem/paper_trail
gem "strong_migrations" # https://github.com/ankane/strong_migrations

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  # See https://github.com/rspec/rspec-rails
  gem 'rspec-rails'
  # See https://github.com/thoughtbot/factory_bot_rails
  gem 'factory_bot_rails'

  gem 'awesome_print', require: 'awesome_print'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Show table schema in comments
  # https://github.com/ctran/annotate_models
  gem 'annotate'

  # Scan for security vulnerabilities
  gem "brakeman"

  # Automatically run tests when files are modified
  gem 'guard-rspec', require: false # https://github.com/guard/guard-rspec

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"

  # Provides the `be_axe_clean` matcher for RSpec a11y testing
  gem 'axe-core-rspec' # https://github.com/dequelabs/axe-core-gems/blob/develop/packages/axe-core-rspec/README.md

  # Coverage reports and minimum coverage enforcement
  # https://github.com/simplecov-ruby/simplecov
  gem 'simplecov', require: false
end

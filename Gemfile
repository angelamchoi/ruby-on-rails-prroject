source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.6"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.3"

# gem 'pg', '~> 1.3', '>= 1.3.5'
gem 'sqlite3', '~> 1.4'

gem "puma", "~> 5.0"

gem 'sass-rails', "~>6.0.0"

gem 'webpacker', "~>5.4.0"

gem 'turbolinks', "~>5.2.1"

gem 'jbuilder', "~>2.10.0"

gem "bootsnap", require: false

gem 'bcrypt','~> 3.1.13'

gem 'faker', '~> 2.11.0'

gem 'will_paginate', '~> 3.3.0'

gem 'bootstrap-will_paginate', '~> 1.0.0'

gem 'bootstrap-sass', '~> 3.4.1'

gem 'jquery-rails'



# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use sqlite3 as the database for Active Record
# gem "sqlite3", "~> 1.4"



# # Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
# gem "importmap-rails"

# # Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
# gem "turbo-rails"

# # Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
# gem "stimulus-rails"



# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb


# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end



group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  gem "rack-mini-profiler"

  gem "listen"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end


# group :production do
#   gem 'pg', '~> 1.3', '>= 1.3.5'
# end

source "https://rubygems.org"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby "3.4.4"

gem "rails", "~> 8.0.1"

# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft", "~> 1.2.1"

# Procfile
gem "passenger", ">= 5.3.2"

gem "pg", "~> 1.6.2"
gem "jbuilder", "~> 2.14.1"
gem "turbo-rails" # Using node version

gem "stimulus-rails"
# Use Redis for Action Cable
# gem "redis", "~> 5.3.0"
# gem 'sidekiq', '~> 7.3.2'

gem "haml-rails", "~> 2.1.0"
gem "bootsnap", require: false

gem "jsbundling-rails"
gem "cssbundling-rails"

# Used to render github icons
# octicons-rails seems to not be compatible with rails 5
# gem 'octicons-rails'
# gem 'mustache-js-rails', '~> 2.0.4'

# https://github.com/kjvarga/sitemap_generator
# run [rake sitemap:refresh] in production
gem "sitemap_generator"
gem "aws-sdk-s3", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [ :windows ]
end

group :development do
  # IRB colors.
  gem "irbtools", require: "irbtools/binding"
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen", "~> 3.3"
  gem "better_errors"
  gem "binding_of_caller"
  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false
  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
  gem "hirb"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [ :windows ]

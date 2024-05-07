source 'https://rubygems.org'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby '3.3.1'

gem 'rails', '~> 7.1.2'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Procfile
gem "passenger", ">= 5.0.25"

gem 'pg', '~> 1.5.3'
gem 'jbuilder', '~> 2.12.0'
# gem 'turbo-rails' # Using node version
# gem 'stimulus-rails'

gem 'haml-rails', '~> 2.1.0'
gem 'bootsnap', require: false

gem 'jsbundling-rails'
gem 'cssbundling-rails'

# Used to render github icons
# octicons-rails seems to not be compatible with rails 5
# gem 'octicons-rails'
# gem 'mustache-js-rails', '~> 2.0.4'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "better_errors"
  gem "binding_of_caller"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
end

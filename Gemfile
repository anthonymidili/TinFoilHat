source 'https://rubygems.org'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby '3.0.3'

gem 'rails', '~> 6.1.2'

# Procfile
gem 'puma', '~> 5.5.2'

gem 'pg', '~> 1.2.2'
gem 'jbuilder', '~> 2.11.0'
gem 'haml-rails', '~> 2.0.0'
gem 'bootsnap', require: false

gem 'webpacker', '~> 5.x'

# Used to render github icons
# octicons-rails seems to not be compatible with rails 5
# gem 'octicons-rails'
# gem 'mustache-js-rails', '~> 2.0.4'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Shim to load environment variables from .env
  # gem 'dotenv-rails'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "better_errors"
  gem "binding_of_caller"
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

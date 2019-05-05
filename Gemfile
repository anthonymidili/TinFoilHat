source 'https://rubygems.org'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'

# Procfile
gem 'puma', '~> 3.12.1'

gem 'pg', '~> 1.1.4'
gem 'sassc-rails', '~> 2.1.1'
gem 'uglifier', '~> 4.1.6'
gem 'coffee-rails', '~> 5.0.0'
gem 'jquery-rails', '~> 4.3.1'
gem 'jbuilder', '~> 2.8.0'
gem 'foundation-rails', '~> 6.5.3'
gem 'turbolinks', '~> 5.2.0'
gem 'haml', '~> 5.0.1'
gem 'haml-rails', '~> 2.0.0'
gem 'bootsnap', require: false

# Used to render github icons
# octicons-rails seems to not be compatible with rails 5
# gem 'octicons-rails'
# gem 'mustache-js-rails', '~> 2.0.4'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Shim to load environment variables from .env
  gem 'dotenv-rails'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

ruby '2.6.3'

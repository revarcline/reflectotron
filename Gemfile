source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'bcrypt', '~> 3.1.7' # Use Active Model has_secure_password
gem 'bootsnap', '>= 1.4.2', require: false # Reduces boot times: config/boot.rb
gem 'devise', '~> 4.7.2' # authentication time
gem 'figaro', '~> 1.2' # hide api keys and other passwords
gem 'jbuilder', '~> 2.7' # Build JSON APIs with ease.
gem 'jquery-rails', '>= 4.4.0' # yeah let's get that javascript goin'
gem 'omniauth', '~> 1.9.1'
gem 'pg', '>= 0.18', '< 2.0' # Use postgresql as the database for Active Record
gem 'puma', '~> 4.1' # Use Puma as the app server
gem 'rails', '~> 6.0.3', '>= 6.0.3.3'
gem 'sass-rails', '>= 6' # Use SCSS for stylesheets
gem 'turbolinks', '~> 5' # Turbolinks makes navigating application faster
gem 'webpacker', '~> 4.0' # Transpile app-like JavaScript.
gem 'bootstrap_form', '>= 4.5'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw] # debugger console
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring' # keep your application running in the background
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0' # Access an interactive console on pages
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'guard', '~> 2.16'
  gem 'guard-minitest', '~> 2.4'
  gem 'minitest', '~> 5.11'
  gem 'minitest-reporters', '~> 1.3'
  gem 'rails-controller-testing', '~> 1'
  gem 'selenium-webdriver'
  gem 'webdrivers' # Easy installation and use of web drivers
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

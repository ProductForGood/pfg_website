# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |_repo| 'https://github.com/#{repo}.git' }

ruby '2.5.1'
gem 'rails', '~> 5.2.1'

gem 'airbrake', '~> 7.3.5', require: false
gem 'autoprefixer-rails', '~> 9.1.4'
gem 'bootsnap', '~> 1.3.2', require: false
gem 'bundler'
gem 'flutie', '~> 2.0.0'
gem 'i18n-tasks', '~> 0.9.25'
gem 'newrelic_rpm', '~> 5.4.0.347'
gem 'pg', '~> 1.1.3'
gem 'puma', '~> 3.12.0'
gem 'rack-canonical-host', '~> 0.2.3'
gem 'recipient_interceptor', '~> 0.2.0'
gem 'sass-rails', '~> 5.0.7'
gem 'sidekiq', '~> 5.2.2'
gem 'simple_form', '~> 4.0.1'
gem 'title', '~> 0.0.7'
gem 'uglifier', '~> 4.1.19'

group :development do
  gem 'better_errors', '~> 2.5.0'
  gem 'binding_of_caller', '~> 0.8.0'
  gem 'overcommit', '~> 0.46.0'
  gem 'spring', '~> 2.0.2'
  gem 'spring-commands-rspec', '~> 1.0.4'
end

group :development, :test do
  gem 'bundler-audit', '~> 0.6.0', require: false
  gem 'dotenv-rails', '~> 2.5.0'
  gem 'factory_bot_rails', '~> 4.11.1'
  gem 'listen', '~> 3.1.5'
  gem 'pry-byebug', '~> 3.6.0'
  gem 'pry-rails', '~> 0.3.6'
  gem 'rspec-rails', '~> 3.8.0'
  gem 'rubocop', '~> 0.59.1'
end

group :test do
  gem 'capybara-webkit', '~> 1.15.0'
  gem 'database_cleaner', '~> 1.7.0'
  gem 'launchy', '~> 2.4.3'
  gem 'rspec-sidekiq', '~> 3.0.3'
  gem 'shoulda-matchers', '~> 3.1.2', require: false
  gem 'timecop', '~> 0.9.1'
end

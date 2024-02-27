source 'https://rubygems.org'

# Load environment variables
gem 'dotenv-rails', require: 'dotenv/rails-now'

gem 'rails', '7.0.8.1'

gem 'rake'
gem 'pg', '< 1.5'
gem 'devise'
gem 'will_paginate'
gem 'json'
gem 'delayed_job_active_record'
gem 'whenever'
gem 'appsignal'
gem 'faraday'
gem 'faraday_middleware'
gem 'net-http-persistent'
gem 'sass-rails', '~> 5.0'
gem 'textacular'
gem 'terser'
gem 'bcrypt'
gem 'faker', require: false
gem 'slack-notifier'
gem 'daemons'
gem 'jquery-rails'
gem 'delayed-web'
gem 'dalli'
gem 'connection_pool'
gem 'lograge'
gem 'logstash-logger'
gem 'jbuilder'
gem 'image_processing'
gem 'maxminddb'
gem 'redcarpet'
gem 'scrypt'
gem 'webrick'
gem 'nokogiri'
gem 'omniauth'
gem 'omniauth-rails_csrf_protection'
gem 'omniauth-saml'

gem 'aws-sdk-codedeploy'
gem 'aws-sdk-cloudwatchlogs'
gem 'aws-sdk-s3'

group :development, :test do
  gem 'simplecov'
  gem 'brakeman', require: false
  gem 'bundler-audit', require: false
  gem 'rspec-rails'
  gem 'pry'
end

group :test do
  gem 'shoulda-matchers'
  gem 'cucumber', '~> 2.4.0'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'capybara'
  gem 'factory_bot_rails'
  gem 'email_spec'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'webmock'
  gem 'rails-controller-testing'
end

group :production do
  gem 'puma', '< 6'
end

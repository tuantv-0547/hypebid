# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.6.3"

gem "bcrypt", "~> 3.1.13"
gem "bootsnap", ">= 1.1.0", require: false
gem "mysql2"
gem "puma", "~> 4.3"
gem "rails", "~> 6.1.2.1"

gem "sass-rails", "~> 6.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"

group :development, :test do
  gem "brakeman", require: false
  gem "bundler-audit"
  gem "factory_bot_rails"
  gem "faker"
  gem "pry"
  gem "rspec-rails", "~> 3.9"
  gem "rubocop", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails"
  gem "shoulda-matchers"
end

group :development do
  gem "bullet"
  gem "listen", ">= 3.0.5", "< 3.3"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "database_cleaner"
  gem "simplecov", require: false
  gem "simplecov-json"
  gem "simplecov-rcov", require: false
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

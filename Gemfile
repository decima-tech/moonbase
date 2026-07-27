source "https://rubygems.org"

source "https://rubygems.org" do
  git_source(:github) { |repo| "https://github.com/#{repo}.git" }

  ruby "3.4.10"

  gem "bootsnap", require: false
  gem "aws-sdk-rails"
  gem "aws-sdk-s3"
  gem "connection_pool", "~> 2.5"
  gem "csv"
  gem "dalli"
  gem "haml"
  gem "httparty"
  gem "ostruct"
  gem "pg", "~> 1.1"
  gem "puma", "~> 6.0"
  gem "rack-cors", "~> 2.0.1"
  gem "rails", "~> 8.1.3"
  gem "roo"
  gem "sentry-rails"
  gem "sentry-ruby"
  gem "sidekiq", "~> 8.0"
  gem "sidekiq-cron"
  gem "sidekiq-status"
  gem "sidekiq-unique-jobs"
end

group :development do
  gem "debug", "~> 1.8",  platforms: %i[ mri mingw x64_mingw ]
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen"
  gem "web-console"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "database_cleaner-active_record"
  gem "factory_bot_rails"
  gem "faker"
  gem "rspec"
  gem "rspec-given"
  gem "rspec-rails"
  gem "rspec-sidekiq"
  gem "rubocop"
  gem "rubocop-packaging"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "simplecov", require: false
  gem "timecop"
  gem "vcr"
  gem "webmock"
end

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

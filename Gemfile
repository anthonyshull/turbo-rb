# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'ar_lazy_preload', '0.6.2'
gem 'bootsnap', '1.8.1'
gem 'hotwire-rails', '0.1.3'
gem 'importmap-rails', '0.3.4'
gem 'jbuilder', '2.11.2'
gem 'puma', '5.0'
gem 'rack-cors', '1.1.1', require: 'rack/cors'
gem 'rails', '6.1.4.1'
gem 'redis', '4.4.0'
gem 'sqlite3', '1.4.2'

group :development do
  gem 'ffaker', '2.19.0'
  gem 'listen', '3.5.1'
  gem 'rubocop', '1.20.0'
  gem 'rubocop-performance', '1.11.5'
  gem 'rubocop-rails', '2.11.3'
  gem 'solargraph', '0.43.0'
  gem 'spring', '2.1.1'
end

group :development, :test do
  gem 'byebug', '11.1.3', platforms: %i[mri mingw x64_mingw]
  gem 'pry', '0.13.1'
  gem 'pry-byebug', '3.9.0'
  gem 'pry-rails', '0.3.9'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '3.0.1'
gem 'bootsnap', require: false
gem 'capistrano'
gem 'capistrano-passenger'
gem 'capistrano-rails'
gem 'capistrano-rails-console', require: false
gem 'capistrano-rbenv'
gem 'cssbundling-rails'
gem 'haml-rails'
gem 'io-wait', '0.1.0'
gem 'jbuilder'
gem 'jsbundling-rails'
gem 'mysql2', '~> 0.5'
gem 'passenger', '~> 6.0'
gem 'rails', '~> 7.0.1'
gem 'sassc-rails'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'strscan', '3.0.0'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'webrick'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'pry'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'
  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

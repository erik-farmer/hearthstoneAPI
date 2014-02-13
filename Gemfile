source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '3.2.16'

group :development, :test do
  gem 'sqlite3', '1.3.5'
  gem 'rspec-rails', '2.11.0'
  gem 'guard-rspec', '1.2.1'
  gem 'guard-spork', '1.2.0'
  gem 'childprocess', '0.3.6'
  gem 'spork', '0.9.2'
end

group :test do
  gem 'capybara', '1.1.2'
  gem 'factory_girl_rails', '4.1.0'
  gem 'cucumber-rails', '1.2.1', :require => false
  gem 'database_cleaner', '0.7.0'
  gem 'launchy', '2.1.0'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'active_model_serializers'
gem 'rails_12factor'
gem 'newrelic_rpm'

group :production do
  gem 'pg', '0.12.2'
end
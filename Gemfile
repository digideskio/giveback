source 'https://rubygems.org'
ruby '2.2.1'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Sass mixins
gem 'bourbon', '~> 4.2.1'

# Static pages
gem 'high_voltage', '~> 2.2.1'

# Grid framework
gem 'neat', '~> 1.7.2'

# Templating language
gem 'slim', '~> 3.0.3'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Testing framework
  gem 'rspec-rails', '~> 3.0.0.beta2'

  # Integration testing
  gem 'capybara', '~> 2.4.4'

  # Code coverage
  gem 'simplecov', '~> 0.9.2', require: false

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.3.10'
end

group :production do
  # Use postgres in production
  gem 'pg', '~> 0.18.1'

  # 12 factor rails
  gem 'rails_12factor', '~> 0.0.3'

  # web server
  gem 'puma', '~> 2.11.1'
end

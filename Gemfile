source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg' # replacing SQLite w/ PostgreSQL
gem 'sorcery'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',     '~> 3.2.3'
  gem 'coffee-rails',   '~> 3.2.1'
  gem 'bootstrap-sass', '~> 2.3.1.3'#, :git => 'https://github.com/thomas-mcdonald/bootstrap-sass.git', :tag => "v2.3.1.3"

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :tools do
  gem 'guard-rspec' # automatically runs our tests whenever there have been changes made to them
end

group :development, :test do
  gem 'rspec-rails', '~> 2.0' # using rspec instead of test unit
  gem 'better_errors' # makes the errors we see in the browser more descriptive
  gem "binding_of_caller"
  gem 'pry-rails'
  gem "factory_girl_rails" 
  gem "capybara" # needed for our integration tests, which we'll talk about more later
  gem 'selenium-webdriver'
  gem 'database_cleaner'
end
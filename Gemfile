source 'https://rubygems.org'

gem 'rails', '3.2.12'
gem 'rails_layout'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sass-rails' # sass-rails needs to be higher than 3.2
gem 'bootstrap-sass'

#gem 'mysql2'

gem 'pg'

# Gems used only for assets and not required
# in production environments by default.
group :assets do

 
  gem 'coffee-rails', '~> 3.2.1'
  gem "execjs"
  
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  
  gem 'uglifier', '>= 1.0.3'
end
group :production do
	gem 'pg'
	gem 'thin'
  gem "activerecord-postgresql-adapter"
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

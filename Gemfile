source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.1'
gem 'nokogiri'
gem 'httparty'
gem 'redis'
gem 'rack-timeout'
gem 'aws-sdk'
gem 'ripple_lib_rpc_ruby', github: 'stevenzeiler/ripple-lib-rpc-ruby'
gem 'pg'

# A concurrent web server is recommended for heroku
gem 'unicorn'

# Heroku requires logs to be streamed to STDOUT, this gem does that
group :production do
  gem 'rails_12factor'
end

group :development do
  gem 'pry'
end

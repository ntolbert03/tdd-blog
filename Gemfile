source 'https://rubygems.org'
ruby "2.3.1"
# git_source(:github) do |repo_name|
#   repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
#   "https://github.com/#{repo_name}.git"
# end

gem 'rails'#, '5.0.2'
#gem 'puma', '~> 3.0'
gem 'sass-rails' #, '5.0.3'
gem 'uglifier' #, '2.7.1'
gem 'coffee-rails' #, '4.1.0'
gem 'jquery-rails' #, '4.0.3'
gem 'turbolinks' #,'2.5.3'
gem 'jbuilder' #, '2.2.13'
gem 'sdoc','~> 0.4.0', group: :doc

group :development, :test do
  gem 'sqlite3'
  gem 'guard'#, '2.12.5'
  gem 'byebug'#, '4.0.5'
  gem 'rb-readline'
  gem 'web-console'#,'2.1.2'
  gem 'listen'#,'~>2.7.0'
end

#group :development do
#  gem 'byebug' , '4.0.5'
#  gem 'web-console', '2.1.2'
#  gem 'spring'
#end

group :test do
  gem 'minitest-reporters'#,'1.0.5'
  gem 'mini_backtrace'#,'0.1.3'
  gem 'guard-minitest'#, '2.3.1'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle 
#the tzinfo-data gem
#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'bootstrap', '~> 4.0.0.beta'
# gem 'carrierwave', '~> 1.1'
gem 'coffee-rails', '~> 4.2'
# gem 'devise', '~> 4.2'
gem 'font-awesome-sass', '~> 4.7.0'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.1', '>= 4.1.1'
# gem 'mini_magick', '~> 4.8'
# gem 'omniauth', '~> 1.6', '>= 1.6.1'
# gem 'omniauth-facebook', '~> 4.0'
# gem 'popper_js', '~> 1.11.1'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.3'
gem 'sass-rails', '~> 5.0'
gem 'simple_form', '~> 3.2', '>= 3.2.1'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'




group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'sqlite3'
  gem 'better_errors', '~> 2.1', '>= 2.1.1'
  gem 'binding_of_caller', '~> 0.7.2'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

# group :production do
# gem 'pg', '0.18.4'
# end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

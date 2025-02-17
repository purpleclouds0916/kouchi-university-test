source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3'
# Active Storageバリデーション用
gem 'active_storage_validations', '0.8.2'

# 画像のリファクタリング用
gem 'image_processing',           '1.9.3'
gem 'mini_magick', '~> 4.8'
# リッチエディタ
gem 'actiontext'
# Use mysql2 as the database for Active Record
# gem 'mysql2', '~> 1.4'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Create users
gem 'faker',                   '2.1.2'
# pagenatation
gem 'kaminari'
# 親子関係モデルの複数データ保存
gem 'cocoon'
# japanese install
gem 'rails-i18n'
# Saving images in a production environment
gem 'aws-sdk-s3',              '1.46.0', require: false
# Migrate data from development environment to production
gem 'seed_dump'

gem 'mysql2', '>= 0.4.4'
gem 'rails-controller-testing'

gem 'dotenv-rails'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

gem 'annotate'
gem 'pry-rails', :group => :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
    #mysql2 gemが本番環境に導入されないようにする
  # gem 'mysql2', '1.4.1'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

group :production do
  #本番（production）環境にmysql2 gemをインストールしてRailsがPostgreSQLと通信できるようにする
  # gem 'mysql2'
end

group :production, :staging do
  gem 'unicorn'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]



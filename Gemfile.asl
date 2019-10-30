source 'https://rubygems.org'


gem 'rails', '4.2.5'
gem 'mysql2', '~> 0.3.20'
gem 'sass-rails', '~> 5.0'
gem 'compass-rails', '~> 2.0.4'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails', '4.0.4'
gem 'jquery-ui-rails'
gem 'ckeditor', '4.2.4'
#gem 'datetime_picker_rails', '0.0.7'
gem 'ajax-datatables-rails', '0.3.1'
gem 'active_model_serializers', '0.10.1'
gem 'arel', '6.0.3'

gem 'carrierwave', '0.10.0'
gem 'carrierwave-video', '0.5.6'
gem 'carrierwave_backgrounder', '0.4.2'
gem 'carrierwave-video-thumbnailer', '0.1.4'


# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
 gem 'unicorn'

gem 'thin'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'draper'
gem 'counter_culture'

gem "rmagick"
gem 'mini_magick'
#gem 'carrierwave'
#gem 'carrierwave-video'
#gem 'carrierwave_backgrounder'
#gem 'carrierwave-video-thumbnailer'

gem 'videojs_rails'

gem 'delayed_job_active_record'

gem 'prawn-rails'

#gem 'prawn-table', :git => 'https://github.com/prawnpdf/prawn-table.git'#, :branch => 'hb_split_table'
gem 'prawn-table'

gem 'chunky_png'
gem 'prawn-svg'
#gem 'client_side_validations', github: 'DavyJonesLocker/client_side_validations'
#gem 'client_side_validations-simple_form', github: 'DavyJonesLocker/client_side_validations-simple_form'

gem 'kaminari'

gem 'paper_trail', '~> 4.0.0'

#gem 'ckeditor', github: 'galetahub/ckeditor'
#gem 'ckeditor', :git => 'https://github.com/mkaszubowski/ckeditor.git'



gem 'devise'
gem 'devise_invitable'
gem 'cancancan' 

gem "pundit"

gem 'simple_form'
#gem 'formtastic', '~> 2.2'
#gem 'formtastic-bootstrap'
gem "select2-rails"

gem 'select2_simple_form', :git => 'https://github.com/lndl/select2_simple_form.git' #, tag: '0.7.3'
#gem 'select2_simple_form', github: 'lndl/select2_simple_form', tag: '0.7.3'

gem 'simple_form_auto_select2'
gem "cocoon"

gem 'momentjs-rails'
gem 'fullcalendar-rails'

gem 'bootstrap-sass'
gem "bootstrap-switch-rails"
gem 'font-awesome-sass'
gem 'bootstrap-kaminari-views'
#gem 'bootstrap-datepicker-rails'
#gem 'datetimepicker-rails', github: 'zpaulovics/datetimepicker-rails', branch: 'master', submodules: true
#gem 'datetimepicker-rails', :git => 'https://github.com/zpaulovics/datetimepicker-rails'
gem 'bootstrap3-datetimepicker-rails', '~> 4.14.30'

gem 'autonumeric-rails'

gem 'jquery-datatables-rails'
#gem 'ajax-datatables-rails', git: 'git://github.com/antillas21/ajax-datatables-rails.git'
#gem 'ajax-datatables-rails', :git => 'https://github.com/jbox-web/ajax-datatables-rails'
#gem 'ajax-datatables-rails', :git => 'https://github.com/antillas21/ajax-datatables-rails', branch: 'legacy'
#gem 'ajax-datatables-rails', '~> 0.4.0'
#gem 'ajax-datatables-rails', git: 'git://github.com/antillas21/ajax-datatables-rails.git', branch: 'legacy'

gem 'spreadsheet'

gem 'ledermann-rails-settings'

gem 'dropzonejs-rails'

gem "statesman"

gem 'whenever', :require => false

#chart
gem 'lazy_high_charts'
gem 'gruff'

gem 'acts_as_commentable'

#gem 'acts_as_commentable_with_threading'

gem 'wicked_pdf'
#gem 'wicked_pdf', github: 'mileszs/wicked_pdf'
gem 'wkhtmltopdf-binary-edge', '~> 0.12.2.1'

gem 'nprogress-rails'

#gem 'active_model_serializers'
gem 'rack-cors', :require => 'rack/cors'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end


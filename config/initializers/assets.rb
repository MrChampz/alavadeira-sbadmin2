Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.paths << Rails.root.join('node_modules')

Rails.application.config.assets.precompile += %w(
  stylesheets/sb-admin-2.css stylesheets/sb-admin-2.min.css
  javascripts/sb-admin-2.js javascripts/sb-admin-2.min.js
  javascripts/chart-area-demo.js javascripts/chart-pie-demo.js
)
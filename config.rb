require 'susy'

# Require any additional compass plugins here.

if defined?(Sinatra)
  # This is the configuration to use when running within sinatra
  project_path = Sinatra::Application.root
  environment = :development
else
  # this is the configuration to use when running within the compass command line tool.
  css_dir = File.join 'static', 'stylesheets'
  relative_assets = true
  environment = :production
end

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "static/stylesheets"
http_stylesheets_path = "/stylesheets"
sass_dir = "views/stylesheets"
images_dir = "static/images"
http_images_path = "/images"
javascripts_dir = "javascripts"
# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true
relative_assets = true

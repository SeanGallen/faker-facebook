require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module FakerFacebook
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    
    #  config.api_only = true

    config.assets.paths << Rails.root.join('vendor', 'assets', 'bower_components')
    config.public_file_server.enabled = true

  end
end
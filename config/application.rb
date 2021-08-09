require_relative 'boot'

require 'rails/all'
Bundler.require(*Rails.groups)

module Blog0809
  class Application < Rails::Application
    config.time_zone = "Tokyo"
  end
end

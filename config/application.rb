require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module MyRailsTemplate
  class Application < Rails::Application
    config.load_defaults 5.1
  end
end

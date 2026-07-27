require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module Moonbase
  class Application < Rails::Application
    config.load_defaults 8.0
    config.filter_parameters << :password
    config.active_record.schema_format = :sql
    config.api_only = true
  end
end

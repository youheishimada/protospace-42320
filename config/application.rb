require_relative "boot"
require "rails/all"
Bundler.require(*Rails.groups)
module Protospace42320
  class Application < Rails::Application
    config.load_defaults 7.1
    config.autoload_lib(ignore: %w(assets tasks))
  end
end

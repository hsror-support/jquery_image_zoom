require 'rails/railtie'

module LogStasher
  class Railtie < Rails::Railtie
    config.jquery_image_zoom = ActiveSupport::OrderedOptions.new

    initializer :jquery_image_zoom do |app|
      puts 'initializer in module'
    end
  end
end
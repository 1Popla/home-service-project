require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module BetterFixly
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.1

    # Please, add to the `ignore` list any other `lib` subdirectories that do
    # not contain `.rb` files, or that should not be reloaded or eager loaded.
    # Common ones are `templates`, `generators`, or `middleware`, for example.
    config.autoload_lib(ignore: %w[assets tasks])

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    # Don't generate system test files.
    config.generators.system_tests = nil
    config.x.app_data = {
      skills: ["Plumbing", "Electrical", "Carpentry", "Cleaning", "Gardening", "Painting", "Moving", "Pest Control", "Roofing", "Handyman", "HVAC", "Flooring", "Masonry", "Locksmithing", "Appliance Repair", "Window Washing", "Pool Maintenance", "Home Security", "IT Support"],
      locations: ["Warsaw", "Krakow", "Lodz", "Wroclaw", "Poznan", "Gdansk", "Szczecin", "Bydgoszcz", "Lublin", "Katowice", "All of Poland"],
      experience_levels: ["0-1 years", "1-3 years", "3-5 years", "5-7 years", "7-10 years", "10+ years"]
    }
  end
end

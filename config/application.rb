require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Rubizan
  class Application < Rails::Application
    config.load_defaults 5.1

    # assets、helper、testファイル、ルーティングが生成されないように設定
    config.generators do |g|
      g.skip_routes true
      g.assets false
      g.helper false
      g.test_framework false
    end
  end
end

module Wymeditor
  module SimpleForm
    module Rails
      class Engine < ::Rails::Engine
        initializer :assets do |config|
          ::Rails.application.config.assets.precompile += %w( wymeditor/*.js wymeditor/lang/*.js wymeditor/skins/**/*.{css,js} )
        end
      end
    end
  end
end

module Argdown
  class Engine < ::Rails::Engine
    engine_name "Argdown".freeze
    isolate_namespace Argdown

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::Argdown::Engine, at: "/argdown"
      end
    end
  end
end

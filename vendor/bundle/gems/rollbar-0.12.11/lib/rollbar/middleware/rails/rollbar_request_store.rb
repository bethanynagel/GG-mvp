module Rollbar
  module Middleware
    module Rails
      # Middleware that ensures any database calls to load data for exception reports
      # are done before connections are cleaned up by the rake connection pool middleware
      class RollbarRequestStore
        def initialize(app)
          @app = app
        end
        
        def call(env)
          begin
            @app.call(env)
          rescue
            controller = env["action_controller.instance"]
            if controller
              env['rollbar.person_data'] = controller.rollbar_person_data
            end
            raise
          end
        end
      end
    end
  end
end

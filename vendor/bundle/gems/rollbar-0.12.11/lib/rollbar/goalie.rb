module Goalie
  class CustomErrorPages
    alias_method :orig_render_exception, :render_exception
    
    private

    def render_exception(env, exception)
      exception_data = nil
      begin
        controller = env['action_controller.instance']
        request_data = controller.try(:rollbar_request_data)
        person_data = controller.try(:rollbar_person_data)
        exception_data = Rollbar.report_exception(exception, request_data, person_data)
      rescue => e
        # TODO use logger here?
        puts "[Rollbar] Exception while reporting exception to Rollbar: #{e}" 
      end
      
      # if an exception was reported, save uuid in the env
      # so it can be displayed to the user on the error page
      if exception_data.is_a?(Hash)
        env['rollbar.exception_uuid'] = exception_data[:uuid]
        puts "[Rollbar] Exception uuid saved in env: #{exception_data[:uuid]}"
      elsif exception_data == 'disabled'
        puts "[Rollbar] Exception not reported because Rollbar is disabled"
      elsif exception_data == 'ignored'
        puts "[Rollbar] Exception not reported because it was ignored"
      end

      # now continue as normal
      orig_render_exception(env, exception)
    end
  end
end

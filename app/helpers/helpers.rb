class Helpers

def current_user
    @current_user ||= User.find(session[:user_id]) if 
    session[:user_id].present?
 
 def logged_in?
    !!current_user
  end
end
end
module SessionsHelper
  # Log in the given user
  def log_in(user)
    session[:user_id] = user.id
  end

  # Get current user
  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  # Check logined or not
  def logged_in?
    !current_user.nil?
  end

  # Destroy user session
  def log_out
    session.delete(:user_id)
    @current_user = nil
  end
end

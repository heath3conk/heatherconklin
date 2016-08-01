module SessionHelper

  def logged_in?
    session[:user_id]
  end

  def authenticate!
    redirect_to home_path unless logged_in?
  end

end
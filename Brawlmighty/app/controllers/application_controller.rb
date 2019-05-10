class ApplicationController < ActionController::Base

  # before_action :authorized?

  def current_user
    User.find(session[:user])
  end

  def logged_in?
    # !!session[:user]
    !!current_user
  end

  def authorized?
    redirect_to login_path unless logged_in?
  end

end

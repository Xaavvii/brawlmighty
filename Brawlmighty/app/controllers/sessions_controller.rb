class SessionsController < ApplicationController

# skip_before_action :authorized?, only: [:new, :create]


def new
end

def create
  # username and find the application user
  # authenticate their password to make sure they have the right password
  # then set user into our session

  # user = User.find(1)
  user = User.find_by(name: params[:username])
  if user && user.authenticate(params[:password_digest])
    session[:user] = user.id
    redirect_to "/profile"
  else
    redirect_to "/login"
  end
end

def destroy
  session.delete(:user)
end

end

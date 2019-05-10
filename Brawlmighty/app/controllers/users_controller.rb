# class UsersController < ApplicationController
#   def index
#     @users = User.all
#   end
#
#   def profile
#     @user = User.find(params[:id])
#     # @user = User.find(session[:user])
#     render "profile"
#   end
#
#   def show
#     @user = User.find(params[:id])
#   end
#
#   def new
#     @user = User.new
#   end
#
#   def create
#     @user = User.create(secure_params)
#     # @user.save
#     session[:user] = @user.id
#     redirect_to @user
#   end
#
#   def edit
#     @user = User.find(params[:id])
#   end
#
#   def update
#     @user = User.find(params[:id])
#     @user = User.update(secure_params)
#     redirect_to @user
#   end
#
#   def destroy
#     secure_params.destroy
#     redirect_to user_path
#   end
#
#   private
#   #HELPER METHOD
#   def secure_params
#     params.require(:user).permit(:name, :username, :password_digest)
#   end
# end
class UsersController < ApplicationController
  def index
    @user = User.find(session[:user])
    if logged_in?
      @users = User.all
    else
      redirect_to "/login"
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(secure_params)
    @user.save
    redirect_to @user
  end

  # def logged_in?
  #   !!session[:user]
  # end

  def current_user
    User.find(session[:user])
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user = User.update(secure_params)
    redirect_to @user
  end

  def destroy
    secure_params.destroy
    redirect_to user_path
  end

  private
  #HELPER METHOD
  def secure_params
    params.require(:user).permit(:name, :username, :password)
  end
end

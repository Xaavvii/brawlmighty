class UsersController < ApplicationController
  def index
    @users = User.all
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

  #HELPER METHOD
  def secure_params
    params.require(:user).permit(:name, :username, :password)
  end
end

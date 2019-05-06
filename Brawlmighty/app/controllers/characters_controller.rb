class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.new(secure_params)
    if @character.valid?
      @character.save
      flash[:notice] = "You sucessfully saved your character!"
      redirect_to @character
    else
      flash[:notice] = "Oh no. Please try again to create your character."
      render :new
    end
  end

  def edit
    @character = Chraracter.find(params[:id])
  end

  def update
      @character = Chraracter.find(params[:id])
      @character.update(secure_params)
      redirect_to @character
  end

  def destroy
    secure_params.destroy
    redirect_to character_path
  end

  private

  def secure_params
    params.require(:character).permit(:name, :alignment_id, :power_id, :weapon_id, :terrain_id, :user_id)
  end
end

class UsersController < ApplicationController
  
  PER = 8
  
  def index
    @users = User.page(params[:page]).per(PER)
  end


  def new
    @user = User.new
  end

  def pivot

  end
  def create
    if @user = User.create(user_params)
      redirect_to (users_path)
    else
      render :new
    end
  end





  private
  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name)
  end
end

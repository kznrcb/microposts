class UsersController < ApplicationController
  # before_action :set_user, only: [:edit, :update]
  before_action :collect_user, only: [:edit, :update]
  
  def show
   @user = User.find(params[:id])
  end
  
  def edit
   @user = User.find(params[:id])
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:success] = 'Successfully edited user profile'
      redirect_to @user
    else
      render 'edit'
    end
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
       flash[:success] = "Welcome to the Sample App!"
       redirect_to @user
    else
      render 'new'
    end
  end

  private

  # def set_user
  #  unless logged_in?
  #    flash[:danger] = "Invalid request"
  #    redirect_to root_path
  #  end
  # end
  
  def collect_user
    @user = User.find(params[:id])
    if @user != current_user || !logged_in? then
     redirect_to root_path flash[:danger] = "Invalid request" 
    end
  end
  
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation,
                                 :profile, :birthday, :gender, :area)
  end
  
end

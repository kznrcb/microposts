class UsersController < ApplicationController
  
  def show
   @user = User.find(params[:id])
  end
  
  def edit
  end
  
  def update
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

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation,
                                 :profile, :birthday, :gender, :area)
  end
  
end

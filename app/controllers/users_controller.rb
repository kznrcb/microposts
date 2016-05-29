class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :following, :followers, :liked_posts]
  before_action :collect_user, only: [:edit, :update]
  
  def show
   @microposts = @user.microposts.order(created_at: :desc)
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
  
  def following
    @title = "following"
    @users = @user.following_users
    render 'show_follow'
  end

  def followers
    @title = "follwers"
    @users = @user.follower_users
    render 'show_follow'
  end
  
  def liked_posts
    @title = "liked posts list is below"
    @micropost = current_user.microposts.build
    @objmicroposts = Micropost.includes(:likes).where(likes: {user_id: @user.id})
    render 'show_likedposts'
  end
  
  def index
    @titleformap = "Users located map is below"
    @titleforlist = "Users are below"
    @micropost = current_user.microposts.build
    @users = User.all
    @usermarkers = []
      @users.each do |user,n|
        @usermarkers << {description: user.name, lat: user.latitude.to_f, lng: user.longitude.to_f, icon: 'http://chart.apis.google.com/chart?chst=d_map_pin_letter&chld=京|7FFF00|000000'}
    end
  end
  
  private

  def set_user
    @user = User.find(params[:id])
  end
  
  def collect_user
    if @user != current_user || !logged_in? then
     redirect_to root_path flash[:danger] = "Invalid request" 
    end
  end
  
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation,
                                 :profile, :birthday, :gender, :area)
  end
  
end

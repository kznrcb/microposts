class LikesController < ApplicationController
    
    def create
      @micropost = Micropost.find(params[:micropost_id])
      @like = current_user.likes.build(micropost: @micropost)
      #redirect_to request.referrer || root_url
        #@micropost = Micropost.find(params[:micropost_id])
        #current_user.like_add(@micropost)
      if @like.save
        flash[:success] = "successfully added to liked post!"
        redirect_to root_url
      # redirect_to root_url, notice: "お気に入りに登録しました"
      else
        flash[:denger] = "procedure faild"
        redirect_to root_url
      end
    end

    def destroy
      #redirect_to request.referrer || root_url
        #@micropost = Micropost.find(params[:micropost_id])
        #current_user.like_del(@micropost)
      @like = current_user.likes.find_by!(micropost_id: params[:micropost_id])
      @like.destroy
      flash[:success] = "successfully removed from liked post!"
      redirect_to root_url
    end
end
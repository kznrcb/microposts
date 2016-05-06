class LikesController < ApplicationController
    
    def create
      @micropost = Micropost.find(params[:micropost_id])
      @like = current_user.likes.build(micropost: @micropost)
      #redirect_to request.referrer || root_url
        #@micropost = Micropost.find(params[:micropost_id])
        #current_user.like_add(@micropost)
      if @like.save
        redirect_to root_url, notice: "お気に入りに登録しました"
      else
        redirect_to root_url, alert: "このツイートはお気に入りに登録できません"
      end
    end

    def destroy
      #redirect_to request.referrer || root_url
        #@micropost = Micropost.find(params[:micropost_id])
        #current_user.like_del(@micropost)
      @like = current_user.likes.find_by!(micropost_id: params[:micropost_id])
      @like.destroy
      redirect_to root_url, notice: "お気に入りを解除しました"
    end
end
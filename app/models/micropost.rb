class Micropost < ActiveRecord::Base
  
  belongs_to :user
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 140 }
  has_many :likes, dependent: :destroy
  has_many :likeusers, through: :likes, source: :user
  
  def liked?(user)
    likes.where(user_id: user.id).exists?
  end
  
  def likedtime(user)
    likes.where(user_id: user.id).last.updated_at
  end
  # def liked_users(post)
  #   User.includes(:likes).where(likes: {micropost_id: post.id})
  # end
end
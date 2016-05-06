class Micropost < ActiveRecord::Base
  
  belongs_to :user
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 140 }
  has_many :likes, dependent: :destroy
  
  def liked?(user)
    likes.where(user_id: user.id).exists?
  end
  
end

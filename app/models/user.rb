class User < ActiveRecord::Base
  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  validates :profile,  length: { maximum: 50 }
  validates :birthday,  length: { maximum: 10 }
  validates :gender, length: { maximum: 6 }
  validates :area, length: { maximum: 50 }
  has_secure_password
  
  has_many :microposts
  has_many :likeposts, through: :likes, source: :micropost
  
  has_many :following_relationships, class_name:  "Relationship",
                                     foreign_key: "follower_id",
                                     dependent:   :destroy
  has_many :following_users, through: :following_relationships, source: :followed
  
  has_many :follower_relationships, class_name:  "Relationship",
                                    foreign_key: "followed_id",
                                    dependent:   :destroy
  has_many :follower_users, through: :follower_relationships, source: :follower
  
  has_many :likes, dependent: :destroy
  has_many :add_likes, through: :likes, source: :micropost

  # 他のユーザーをフォローする
  def follow(other_user)
    following_relationships.find_or_create_by(followed_id: other_user.id)
  end

  # フォローしているユーザーをアンフォローする
  def unfollow(other_user)
    following_relationship = following_relationships.find_by(followed_id: other_user.id)
    following_relationship.destroy if following_relationship
  end

  # あるユーザーをフォローしているかどうか？
  def following?(other_user)
    following_users.include?(other_user)
  end
  
  def feed_items
    Micropost.where(user_id: following_user_ids + [self.id])
  end
  
  #def feed_likeditems
  #  Micropost.includes(:likes).where(likes: {user_id: 1})
  #  likeusers
  #end
  
  #def feed_allitems
  #  Micropost.all
  #end
  
  # add like to the micropost
  # def like_add(other_micropost)
  #     likes.find_or_create_by(micropost_id: other_micropost.id)
  # end
  
  # remove like from the micropost
  # def like_del(other_micropost)
  #     like = likes.find_by(micropost_id: other_micropost.id)
  #     like.destroy if like
  # end
end

class Like < ActiveRecord::Base
  belongs_to :user
  belongs_to :micropost
  #validates :user_id, presence: true
  #validates :micropost_id, presence: true
  validates :user, presence: true
  validates :user_id, uniqueness: { scope: :micropost_id } #user_idとmicropst_idの複合一意制約
  validates :micropost, presence: true
end

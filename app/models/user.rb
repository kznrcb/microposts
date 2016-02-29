class User < ActiveRecord::Base
  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { in: 2..20 }, on: :create
  validates :password, length: { in: 2..20 }, on: :update
  validates :profile,  length: { maximum: 50 }
  validates :birthday,  length: { maximum: 10 }
  validates :gender, length: { maximum: 6 }
  validates :area, length: { maximum: 50 }
  has_secure_password
end

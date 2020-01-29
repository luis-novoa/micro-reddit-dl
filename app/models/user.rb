class User < ApplicationRecord
  validates :username, presence: true,
                       length: { minimum: 4, maximum: 50 },
                       uniqueness: true
  validates :email, presence: true,
                    length: { minimum: 4, maximum: 50 },
                    uniqueness: true
  validates :password, presence: true,
                       length: { minimum: 4, maximum: 50 }

  has_many :posts
  has_many :comments
end

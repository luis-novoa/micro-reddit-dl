class Comment < ApplicationRecord
  validates :body, presence: true,
    length: { minimum: 1, maximum: 1000 }
  validates :user_id, presence: true
  validates :post_id, presence: true

  belongs_to :post
  belongs_to :user
end

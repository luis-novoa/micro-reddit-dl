class Post < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 4, maximum: 75 }
  validates :link, presence: true,
                   length: { minimum: 4, maximum: 250 }
  belongs_to :user
end

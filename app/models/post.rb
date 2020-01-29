class Post < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 4, maximum: 75 }
  validates :link, presence: true,
<<<<<<< HEAD
                   length: { minimum: 4, maximum: 250 }
=======
            length: {minimum: 4, maximum: 250}
  validates :user_id, presence: true
>>>>>>> 552f73c44610cfceeccc17bb26cb25e6fee65695
  belongs_to :user
  has_many :comments
end

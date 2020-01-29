class User < ApplicationRecord
  validates :username, presence: true,
                       length: { minimum: 4, maximum: 50 },
                       uniqueness: true
end

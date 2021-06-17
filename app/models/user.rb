class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true, uniqueness: true, length: { minimum: 3 }
  validates :email, presence: true, uniqueness: true, length: { minimum: 3 }
  validates :password, presence: true, uniqueness: true, length: { minimum: 3 }
end

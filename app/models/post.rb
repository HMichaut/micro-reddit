class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { minimum: 3 }
  validates :link, presence: true, length: { minimum: 3 }
  validates :body, presence: true, length: { minimum: 3 }
  validates :user_id, presence: true
end

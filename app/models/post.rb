class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 2, maximum: 110 }
  validates :body, presence: true

  belongs_to :user
  has_many :votes
  
end

class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :body, presence: true, length: { minimum: 10, maximum: 5000 }
  validates :user_id, presence: true
  belongs_to :user
end

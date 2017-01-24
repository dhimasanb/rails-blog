class Post < ApplicationRecord
  has_many  :comments
  validates :title, presence: true, length: {minimum: 5}
	validates :body,  presence: true
end

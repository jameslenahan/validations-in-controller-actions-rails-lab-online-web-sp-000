class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 100}
  validates :category, acceptance: true, message: ("Fiction")
  validates :category, acceptance: true, message: ("Non-Fiction")
end

class Post < ActiveRecord::Base
  validates :title, presence : true
  validates :content, 
end

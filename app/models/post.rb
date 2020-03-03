class Post < ActiveRecord::Base
  validates :title, length: { minumum: 1}
end

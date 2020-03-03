class Author < ActiveRecord::Base
    validates :email, uniqueness: true
    validates :name, length: {minimum: 1}
end

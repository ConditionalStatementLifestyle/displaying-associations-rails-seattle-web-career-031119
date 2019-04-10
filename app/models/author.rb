class Author < ActiveRecord::Base
  has_many :posts
  has_many :categorys, through: :posts
end

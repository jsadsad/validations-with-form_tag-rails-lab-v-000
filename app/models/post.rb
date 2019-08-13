class Post < ActiveRecord::Base
  validates :title
  validates :category
  validates :content
end

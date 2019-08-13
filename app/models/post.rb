class Post < ActiveRecord::Base
  validates :title
  validates :category
  validates :content, length: {minimum: 10}
end

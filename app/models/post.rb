class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, length: {minimum: 50}
  validates :content, inclusion: {in: %w(Fiction Non Fiction)}
end

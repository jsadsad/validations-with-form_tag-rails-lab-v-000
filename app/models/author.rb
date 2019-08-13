class Author < ActiveRecord::Base
  validates :name
  validates :email
  validates :phone_number, length: {min: 10}
end

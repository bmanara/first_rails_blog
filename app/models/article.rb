class Article < ApplicationRecord
  # associated with some comments in the comment table
  has_many :comments
  # Validates the inputs when trying to create in db
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end

class Article < ApplicationRecord
  # Validates the inputs when trying to create in db
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end

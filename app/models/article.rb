class Article < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true

  has_many :comments # связываем две сущности между собой
  belongs_to :user
end

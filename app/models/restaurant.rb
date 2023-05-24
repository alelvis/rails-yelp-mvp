class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: ['chinese', 'italian', 'french', 'japanese', 'belgian'],
    message: "%{value} is not a valid category" }
end

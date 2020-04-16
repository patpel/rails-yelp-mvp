class Restaurant < ApplicationRecord
  categories = %w[chinese italian japanese french belgian]
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: { in: categories }
  has_many :reviews, dependent: :destroy
end

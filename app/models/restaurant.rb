class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  CATEGORIES = %w[chinese italian japanese french belgian]
  # validates_inclusion_of :category, in: @allowed_types
  validates :category, inclusion: { in: CATEGORIES }
end

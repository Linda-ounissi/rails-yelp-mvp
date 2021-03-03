class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true

  @allowed_types = %w[chinese italian japanese french belgian]
  # validates_inclusion_of :category, in: @allowed_types
  validates :category, inclusion: { in: @allowed_types }
end

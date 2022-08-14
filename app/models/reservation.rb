class Reservation < ApplicationRecord
  validates :start_date, :end_date, :price_per_night, :total_sum, presence: true
  belongs_to :user
  belongs_to :property
  has_one :review
end

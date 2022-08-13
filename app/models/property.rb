class Property < ApplicationRecord
  validates :address, :type, :has_tv, :has_kitchen, :has_aircon, :has_internet, :price, :total_occupancy, :total_bedrooms, :total_bathrooms, :description, :room_type, :room_size, :availability_dates, :presence: true
  validates :address, :description, length: { minimum: 15 }
  belongs_to :user
  has_many_attached :photos
end

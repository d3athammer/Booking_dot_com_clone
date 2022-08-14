class Review < ApplicationRecord
  belongs_to :reservation
  delegate :user, :to => :reservation, :allow_nil => false
  delegate :property, :to => :reservation, :allow_nil => false
end

class Place < ApplicationRecord
  belongs_to :user
  has_many :comments
  
  geocoded_by :address
  after_validation :geocoded_by
  
  validates :name, length: { minimum: 3}
  validates :address, :description, presence: true
  
end

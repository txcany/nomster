class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: { minimum: 3}
  validates :address, :description, presence: true
  
end

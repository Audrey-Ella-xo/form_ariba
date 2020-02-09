class Company < ApplicationRecord
  validates :name, presence: true
  validates :country, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
end

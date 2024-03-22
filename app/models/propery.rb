class Propery < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :headline, presence: true
  validates :address_1, presence: true
  validates :address_2, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :country, presence: true


  monetize :price_cents, allow_nil: true



end


  # name: "Sample Property",
  # description: "Some description",
  # headline: "Good Rent and House",
  # address_1: "jsdlfjs",
  # address_2: "jsdlfjs",
  # city: "Lahore",
  # state: "Punjab",
  # country: "Pakistan",

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


require 'faker'

10.times do
  Propery.create!(
  name: Faker::Company.name,
  description: Faker::Lorem.paragraph,
  headline: Faker::Lorem.sentence,
  address_1: Faker::Address.street_address,
  address_2: Faker::Address.secondary_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  country: Faker::Address.country,
  price: Money.from_amount(50, "USD")
)
end

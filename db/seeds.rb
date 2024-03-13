# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Propery.create!(
  name: "Sample Property",
  description: "Some description",
  headline: "Good Rent and House",
  address_1: "jsdlfjs",
  address_2: "jsdlfjs",
  city: "Lahore",
  state: "Punjab",
  country: "Pakistan",
)


Propery.create!(
  name: "Propery kj",
  description: "djaflkfjas",
  headline: "Gadfads",
  address_1: "asdfa",
  address_2: "jsdlfjs",
  city: "Florida",
  state: "FL",
  country: "United States",
)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

peking = {
  name:          "Peking",
  address:       "Hardstrasse 8, Zurich",
  phone_number:  "01 04 35 24 76",
  category:      "chinese"
}
Restaurant.create!(peking)

rosso = {
  name:          "Rosso",
  address:       "Hardplatz 44, Zurich",
  phone_number:  "01 45 34 27 56",
  category:      "italian"
}
Restaurant.create!(rosso)

wowotschsushi = {
  name:          "Wo wotsch sus hi",
  address:       "Langstrasse 34, Zurich",
  phone_number:  "01 34 67 27 46",
  category:      "japanese"
}
Restaurant.create!(wowotschsushi)

filou = {
  name:          "Filou",
  address:       "Gasometerstrasse 78, Zurich",
  phone_number:  "01 43 74 37 22",
  category:      "french"
}
Restaurant.create!(filou)

duvel = {
  name:          "Duvel",
  address:       "Limmatplatz 3, Zurich",
  phone_number:  "01 35 35 99 20",
  category:      "belgian"
}
Restaurant.create!(duvel)

puts "Created restaurants"

puts "Finished!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

niao = Restaurant.create!(name: "niao", address: "china", category: "chinese", phone_number: "002589245")
romero = Restaurant.create!(name: "romero", address: "lisbon", category: "italian", phone_number: "00323225")
lukaku = Restaurant.create!(name: "lukaku", address: "aveiro", category: "belgian", phone_number: "003239245")
bonjour = Restaurant.create!(name: "bonjour", address: "braga", category: "french", phone_number: "0027899245")
arigato = Restaurant.create!(name: "arigato", address: "japan", category: "japanese", phone_number: "00894735")

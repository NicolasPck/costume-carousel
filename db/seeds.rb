# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "rentee@example.com", password: "123456", lender: false)
User.create!(email: "lender@example.com", password: "123456", lender: true)
Costume.create!(name: "Batman Costume", size: "XL", price_per_day: 5.15, category: "Comics", description: "Na na na na na na na na na na na na na na na na... BATMAN!", user_id: 2)
Costume.create!(name: "Mario Costume", size: "S", price_per_day: 8.15, category: "Videogames", description: "It'se me!", user_id: 2)
Costume.create!(name: "Din Djarin Costume", size: "M", price_per_day: 35.15, category: "Series", description: "'No-one-can-tell-it's-not-real-Beskar-Version'! Baby Yoda not included.", user_id: 2)
Costume.create!(name: "Princess Zelda", size: "M", price_per_day: 14.15, category: "Videogames", description: "We must win! The fate of Hyrule depends on it!", user_id: 2)
Booking.create!(user_id: 2, costume_id: 1)
Booking.create!(user_id: 2, costume_id: 1)
Booking.create!(user_id: 2, costume_id: 4)
Booking.create!(user_id: 1, costume_id: 1)



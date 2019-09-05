# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "begin seeding"
User.destroy_all
Card.destroy_all
CardFlip.destroy_all
u1 = User.create(name: "maeri")

c1 = Card.create(front: "bepis", back: "master")

cf1 = CardFlip.create(user_id: u1.id, card_id: c1.id, color: "green")

puts "end seeding"

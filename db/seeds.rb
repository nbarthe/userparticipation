# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Let's seed it"
puts 'Cleaning database...'

# create manual users

User.destroy_all
User.create!(first_name: 'Felix', last_name: 'Costa', participation: '30')
User.create!(first_name: 'Carlos', last_name: 'Moura', participation: '5')
User.create!(first_name: 'Fernanda', last_name: 'Oliveira', participation: '15')

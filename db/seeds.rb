# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database'
Restaurant.destroy_all

puts 'Adding seeds...'

restaurant_attributes = [
  {
    name: 'Bikkuri Donkey',
    address: '123 Higashi-ku, Sendai',
    phone_number: '55-1203-1222',
    category: 'japanese'
  },
  {
    name: 'Lokkate',
    address: '122 Higashi-ku, Tokyo',
    phone_number: '55-3746-1255',
    category: 'belgian'
  },
  {
    name: 'Mos Burger',
    address: '121 Higashi-ku, Osaka',
    phone_number: '55-1223-1344',
    category: 'french'
  },
  {
    name: 'Lawson',
    address: '125 Higashi-ku, Sapporo',
    phone_number: '55-2736-1822',
    category: 'italian'
  }
]

Restaurant.create!(restaurant_attributes)

puts 'Finished!'

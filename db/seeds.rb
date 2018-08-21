# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name:         'Charming loft',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    price_per_night:        50,
    number_of_guests:       2,
    photo:        'https://images.unsplash.com/photo-1533044309907-0fa3413da946?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6115c193aba0faf7d183ad4f80ef5417&auto=format&fit=crop&w=668&q=80'
  },
  {
    name:         'Awesome basement',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    price_per_night:        60,
    number_of_guests:       1,
    photo:        'https://images.unsplash.com/photo-1493150134366-cacb0bdc03fe?ixlib=rb-0.3.5&s=b035d6e3c7d8381c2e9f9bf473b8cb41&auto=format&fit=crop&w=750&q=80'
  },
  {
    name:         'Perfect studio',
    address:      '138 Kingsland Road, London E2 8DY',
    description:  'Big appartment with rooftop access.',
    price_per_night:        100,
    number_of_guests:       2,
    photo:        'https://images.unsplash.com/photo-1489171078254-c3365d6e359f?ixlib=rb-0.3.5&s=b2794cfb8babd62ddc31864f7b50c0be&dpr=1&auto=format&fit=crop&w=1000&q=80&cs=tinysrgb'
  },
  {
    name:         'Perfect 1-bedroom',
    address:      '2 Chome-11-3 Meguro, Tokyo 153-0063, Japan.',
    description:  'Perfect for a few days in town',
    price_per_night:        80,
    number_of_guests:       1,
    photo:        'https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-0.3.5&s=18443ea3849d7542c4a93de0a29d36c8&auto=format&fit=crop&w=750&q=80'
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airline.delete_all;
Airline.create(name:'Spirit', description:'Ugh', number_of_planes:5)
Airline.create(name:'Southwest', description:'Great when going south or west', number_of_planes:10)

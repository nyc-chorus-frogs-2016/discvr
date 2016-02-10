# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u = User.create!(username:'admin', email:'admin@gmail.com', password:'pw123456')
Category.create!(name:'Chocolate')
Category.create!(name:'Tech')
Category.create!(name:'Running')
Category.create!(name:'Skiing')
Category.create!(name:'Diving')
Category.create!(name:'Sushi')

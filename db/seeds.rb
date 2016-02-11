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


Article.create!(name:'Chocolate is great and this is why')
Article.create!(name:'Tech you Tech me')
Article.create!(name:'Running towards... more running')
Article.create!(name:'Skiing is life. Life is skiing.')
Article.create!(name:'Diving down into the depths of everything good')
Article.create!(name:'Sushi is the reason I live')

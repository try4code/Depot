# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create!( title: "Eiffel Tower business class rooms",
	description: "Hi welcome to France, which is the best places in world here you can find rooms and services.
	Thank you",
	image_url: '32.jpeg',
	price: 26)
Product.create!( title: "Ruby on rails",
	description: "This approch to rails framework",
	image_url: '23.png',
	price: 45)
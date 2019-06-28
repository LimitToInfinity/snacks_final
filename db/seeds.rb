# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user1= User.create(username: "Tom", fav1: "Pizza", fav2: "Brownie", fav3: "Burger")
user2= User.create(username: "Julie", fav1: "Fruit", fav2: "Burrito", fav3: "Ice Cream")
user3= User.create(username: "John", fav1: "Pizza", fav2: "Ice Cream", fav3: "Hot Dog")
user4= User.create(username: "Rebecca", fav1: "Pizza", fav2: "Burger" , fav3: "Chocolate")
user5= User.create(username: "Mark", fav1: "Pizza", fav2: "Chocolate" , fav3: "Fries")
user6= User.create(username: "Dina", fav1: "Hot Dog", fav2: "Brownie", fav3: "Ice Cream")
user7= User.create(username: "Kevin", fav1: "Pizza", fav2: "Burger", fav3: "Fruit")
user8= User.create(username: "Kat", fav1: "Pizza", fav2: "Fries", fav3: "Churros")
user9= User.create(username: "Kyle", fav1: "Pizza", fav2: "Hot Dog", fav3: "Chocolate")
user10= User.create(username: "Christy", fav1: "Churros", fav2: "Burrito", fav3: "Ice Cream")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [
User.create(email: "tomas@miuandes.cl", password: "123456", name: "Tom", last_name: "Gar"),
User.create(email: "mauro@miuandes.cl", password: "123456", name: "Mauro", last_name: "Sanchez")]

pp = [
Product.create(brand: "Nokia", model: "payaya", price: 1000, sdes: "just buy " , variant: "variant 11", kind: "Handset"),
Product.create(brand: "Nokia", model: "qwertyu", price: 1000, sdes: "just buy " , variant: "variant 12", kind: "Prepay option"),
Product.create(brand: "Ophone", model: "ultimate", price: 1000, sdes: "just buy " , variant: "variant 21", kind: "Handset"),
Product.create(brand: "Ophone", model: "lalalal", price: 1000, sdes: "just buy " , variant: "variant 22", kind: "Subscription"),
Product.create(brand: "Huaweii", model: "yoyoyo", price: 1000, sdes: "just buy " , variant: "variant 31", kind: "Subscription"),
Product.create(brand: "Huaweii", model: "jajaja", price: 1000, sdes: "just buy " , variant: "variant 32", kind: "Prepay option")]





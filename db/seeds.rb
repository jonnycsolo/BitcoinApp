# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.destroy_all

Product.create(name: "Chrome 18 inch 5x114.3 FWD", desc: "Brand New Rims, set of 4, new tires would go great with this.", price: "599.99")
Product.create(name: "245/40/18 New Tires", desc: "Brand New Tires, set of 4, new rims would go great with this.", price: "499.99")
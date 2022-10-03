# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurant1 = Restaurant.create(name: "Pizza mojo",address: "tenth street, Nairobi")
restaurant2 = Restaurant.create(name: "Pizza hut",address: "fifth street, Mombasa")
restaurant3 = Restaurant.create(name: "Dominos",address: "sixth street, Eldoret")
restaurant4 = Restaurant.create(name: "Mambo italiano",  address: "Garden city, kasarani")
#pizza data
pizza1 = Pizza.create(name: "Hawaiian",ingredients: "Macon, pineapple")
pizza2 = Pizza.create(name: "Margherita",ingredients: "Tomato, cheese")
pizza3 = Pizza.create(name: "Regina",ingredients: "sandwich bread, mushrooms")
pizza4 = Pizza.create(name: "Pepperoni",ingredients: "Beef pepperoni , black olives")
pizza5 = Pizza.create(name: "BBQ Chicken",ingredients: "Chicken, bbq sauce, cheese")
pizza6 = Pizza.create(name: "Boerwors",ingredients: "Beef mince, tomato, onion")
pizza7 = Pizza.create(name: "Meat Deluxe",ingredients: "Beef , chicken, cheese")
#restauarant_pizza data
RestaurantPizza.create(restaurant_id: restaurant1.id, pizza_id: pizza4.id, price: 10)
RestaurantPizza.create(restaurant_id: restaurant4.id, pizza_id: pizza3.id, price: 15)
RestaurantPizza.create(restaurant_id: restaurant2.id, pizza_id: pizza4.id, price: 20)
RestaurantPizza.create(restaurant_id: restaurant3.id, pizza_id: pizza2.id, price: 25)
RestaurantPizza.create(restaurant_id: restaurant4.id, pizza_id: pizza3.id, price: 30)
RestaurantPizza.create(restaurant_id: restaurant1.id, pizza_id: pizza5.id, price: 12)
RestaurantPizza.create(restaurant_id: restaurant4.id, pizza_id: pizza4.id, price: 11)

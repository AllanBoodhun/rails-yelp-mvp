# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 5 fake restau...'

    restaurant = Restaurant.new(
        name:"L'Iro",
        address:"chelles",
        category:"french"
    )
    restaurant.save!

    restaurant_jap = Restaurant.new(
        name:"IroIto",
        address:"Paris",
        category:"japanese"
    )
    restaurant_jap.save!

    restaurant_it = Restaurant.new(
        name:"Chez Tony",
        address:"Nantes",
        category:"italian"
    )
    restaurant_it.save!

    restaurant_japon = Restaurant.new(
        name:"Ottaku",
        address:"Rouen",
        category:"japanese"
    )
    restaurant_japon.save!

    restaurant_be = Restaurant.new(
        name:"VanHouten",
        address:"Sainte Luce",
        category:"belgian"
    )
    restaurant_be.save!

puts 'Finished!'
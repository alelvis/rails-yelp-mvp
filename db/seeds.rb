# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'Epicure', category: 'french', address: '32 Rue de La Fayette')
Restaurant.create(name: 'Pizzaria de la Mama', category: 'italian', address: '323 Napoli Square')
waffle = Restaurant.create(name: 'Waffle House', category: 'belgian', address: '9 East Pinepapple street')
Restaurant.create(name: 'Sushi King', category: 'japanese', address: '235 Rua da Liberdade',
                  phone_number: '+55(11)968468192')
Restaurant.create(name: "God's Dumplings", category: 'chinese', address: '111 Avenida Liberdade ',
               phone_number: '+55(13)999996666')
loved_it = Review.new(content: 'Good Stuff for real for real', rating: 4)
loved_it.restaurant = waffle
love_id.save

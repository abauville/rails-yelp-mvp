# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
epicure = Restaurant.create({ name: 'Epicure', address: 'Hongodai', phone_number: '+81-70-2233-4455', category: 'french' })
Restaurant.create({ name: 'Chez Paulo', address: 'Paris, rue Diderot', phone_number: '+332 41 32 30 40', category: 'belgian' })
sukiya = Restaurant.create({ name: 'Sukiya', address: 'Tokyo, 2234 Meguro', phone_number: '+81-70-2342-4455', category: 'japanese' })
Restaurant.create({ name: "T'amo", address: 'Japan, Shigaraki', phone_number: '+81-70-2233-4455', category: 'italian' })
Restaurant.create({ name: "Mimi's Canard laque", address: 'Montigne Les Rairies, rue de la Mairie', phone_number: '+81-70-2233-4455', category: 'chinese' })


Review.create({ rating: 4, restaurant: epicure, content: 'Excellent!' })
Review.create({ rating: 2, restaurant: epicure, content: 'Vraiment bof' })
Review.create({ rating: 3, restaurant: epicure, content: "C'etait pas si mal, mais pas ouf non plus" })
Review.create({ rating: 4, restaurant: sukiya, content: 'Excellent!' })
Review.create({ rating: 2, restaurant: sukiya, content: 'Vraiment bof' })
Review.create({ rating: 3, restaurant: sukiya, content: "C'etait pas si mal, mais pas ouf non plus" })

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create!(name: 'Epicure', category: 'french', phone_number: "00000001", address: '75008 Paris')
pizzapai = Restaurant.create!(name: 'Pizza', category: 'french', phone_number: "00000011", address: '69000 Lyon')
elrancho = Restaurant.create!(name: 'Tex Mex', category: 'french', phone_number: "00000111", address: '13011 Marseille')
hippo = Restaurant.create!(name: 'grill', category: 'french', phone_number: "00000002", address: '84000 Avignon')
bureau = Restaurant.create!(name: 'bistrot', category: 'french', phone_number: "00000003", address: '30000 Nimes')



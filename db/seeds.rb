# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tupito = Restaurant.new( name:'Tupito', address:'engeldamm 52', phone_number: '01638447434', category:'chinese')
tupito.save
mother = Restaurant.new( name:'Mother', address:'Oranien 34', phone_number: '030448833', category: 'austrian')
mother.save
vienna = Restaurant.new( name:'Vienna', address:'Legien 40', phone_number: '030994477', category: 'austrian')
mother.save
manchu = Restaurant.new( name:'Manchu', address:'Pers 40', phone_number: '030887722', category: 'asian fusion')
mother.save
zerborengo = Restaurant.new( name:'Zerborengo', address:'Moms 43', phone_number: '030877777', category: 'peruvian')
mother.save

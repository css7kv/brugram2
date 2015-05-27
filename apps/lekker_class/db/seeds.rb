# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all
Place.create! name: "Lion's Head", description: "Really tall and awesome.", address: '100 Kloof St'
Place.create! name: "Table Mountain", description: "Even taller and more cool.", address: '100 Bree St'
Place.create! name: "Knead", description: "Breakfast place.", address: '50 Kloof St'
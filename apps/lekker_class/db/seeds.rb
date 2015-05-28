# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all
Place.create! name: "Lion's Head", description: "Really tall and awesome.", address: '100 Kloof St', image: 'http://braveradiofriends.weebly.com/uploads/7/6/9/8/7698388/8551236.jpg?318', vote: 6
Place.create! name: "Table Mountain", description: "Even taller and more cool.", address: '100 Bree St', image: 'http://www.tropicalisland.de/CPT%20Cape%20Town%20with%20Table%20Mountain%20from%20Bloubergstrand%20b.jpg', vote: 2
Place.create! name: "Knead", description: "Breakfast place.", address: '50 Kloof St', image: 'http://www.kingarthurflour.com/visit/images/large/bakery-hero-3.jpg',vote: 3
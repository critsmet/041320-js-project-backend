# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mexico = Country.create(name: "Mexico", population: 126200000, bird: "Golden Eagle")
usa = Country.create(name: "USA", population: 328200000, bird: "Bald Eagle")
canada = Country.create(name: "Canada", population: 37590000, bird: "Gray Jay")

cdmx = City.create(name: "Mexico City", capital: true, country: mexico)
guad = City.create(name: "Guadalajara", capital: false, country: mexico)
sea = City.create(name: "Seattle", capital: false, country: usa)
pdx = City.create(name: "Portland", capital: false, country: usa)
sf = City.create(name: "San Francisco", capital: false, country: usa)
van = City.create(name: "Vancouer", capital: false, country: canada)
ottawa = City.create(name: "Ottawa", capital: true, country: canada)
stj = City.create(name: "St. John's", capital: false, country: canada)

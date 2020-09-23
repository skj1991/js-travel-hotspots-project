# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
france = Country.create(name: "France")
usa = Country.create(name: "United States")
australia = Country.create(name: "Australia")
greece = Country.create(name: "Greece")
mexico = Country.create(name: "Mexico")
spain = Country.create(name: "Spain")
italy = Country.create(name: "Italy")
thailand = Country.create(name: "Thailand")
indonesia = Country.create(name: "Indonesia")

Syllabus.create(title: "A Night in Paris",
    destination: "Paris",
    description: "Paris should not be described, it should be felt! One of the most breathe-taking cities you will ever visit.", 
    rating: "9.8",
    must_visit: "Musee Du Louvre"
    fave_restaraunt: "Le Petit Pouce"
    hotel: "B Montmartre Hotel"
    image_url: "https://upload.wikimedia.org/wikipedia/commons/9/97/AdinkraCalabashStamps.jpg", 
    category_id: france.id)
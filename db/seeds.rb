# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         "Epicure du Bistro",
    address:      "112 rue du vi surtendu, Bruxelles",
    phone_number: "021549343",
    category:     "belgian"
    },
  {
    name:         "Les caves de Bernard",
    address:      "11 rue du chibre de Saint-Paul, Bruxelles",
    phone_number: "025347543",
    category:     "french"
    },
  {
    name:         "Veraison",
    address:      "1 rue de la verge du vieux marché, Bruxelles",
    phone_number: "026543004",
    category:     "belgian"
    },
  {
    name:         "La truffera",
    address:      "4 rue de la teub, Bruxelles",
    phone_number: "024546959",
    category:     "italian"
    },
  {
    name:         "Lee yon pad",
    address:      "23 rue Jean-Pierre Phalus, Bruxelles",
    phone_number: "027334563",
    category:     "Chinese"
  }

]
Restaurant.create!(restaurants_attributes)

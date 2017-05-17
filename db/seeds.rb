puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "04 27 25 30 17",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "06 27 25 30 10",
    category:     "chinese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "08 72 25 30 11",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "place Bellecour, 69002 Lyon",
    phone_number: "03 22 48 87 54",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "rue Ecuyère, 14000 Caen",
    phone_number: "01 47 28 30 12",
    category:     "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

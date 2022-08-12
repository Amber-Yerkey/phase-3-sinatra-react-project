puts "🌱 Seeding spices..."

# Seed your database here

o1 = Owner.create(first_name: 'Gary', last_name: 'Oak', location: 'Pallet Town')
o2 = Owner.create(first_name: 'Ash', last_name: 'Ketchum', location: 'Pallet Town')
o3 = Owner.create(first_name: 'Misty', last_name: 'Williams', location: 'Cerulean City')
o4 = Owner.create(first_name: 'Sabrina', last_name: 'Natsume', location: 'Saffron City')


Pokemon.create(name: 'Bubbles', owner_id: o1.id, species: 'Squirtle', typing: 'Water', claimed: FALSE)
Pokemon.create(name: 'Pikachu', owner_id: o2.id, species: 'Pikachu', typing: 'Electric', claimed: TRUE)
Pokemon.create(name: 'Baby', owner_id: o3.id, species: 'Togepi', typing: 'Fairy', claimed: TRUE)
Pokemon.create(name: 'Marina', owner_id: o3.id, species: 'Psyduck', typing: 'Water', claimed: FALSE)
Pokemon.create(name: 'Daisy', owner_id: o3.id, species: 'Staryu', typing: 'Water', claimed: TRUE)
Pokemon.create(name: 'Shadow', owner_id: o4.id, species: 'Kadabra', typing: 'Psychic', claimed: FALSE)
Pokemon.create(name: 'Spot', owner_id: o4.id, species: 'Espeon', typing: 'Psychic', claimed: TRUE)
Pokemon.create(name: 'Mime', owner_id: o4.id, species: 'Mr. Mime', typing: 'Psychic', claimed: FALSE)

puts "✅ Done seeding!"

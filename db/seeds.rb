puts "🌱 Seeding spices..."

# Seed your database here

o1 = Owner.create(first_name: 'Gary', last_name: 'Oak', location: 'Pallet Town')
o2 = Owner.create(first_name: 'Ash', last_name: 'Ketchum', location: 'Pallet Town')
o3 = Owner.create(first_name: 'Misty', last_name: 'Williams', location: 'Cerulean City')
o4 = Owner.create(first_name: 'Sabrina', last_name: 'Natsume', location: 'Saffron City')


Pokemon.create(name: 'Bubbles', owner_id: o1.id, species: 'Squirtle', typing: 'Water', claimed: FALSE, image: 'https://i.pinimg.com/originals/5d/57/41/5d57412620ca9088bd245e36dd3ac02d.jpg')
# Joshua Dunlop
Pokemon.create(name: 'Pikachu', owner_id: o2.id, species: 'Pikachu', typing: 'Electric', claimed: TRUE, image: 'https://i0.wp.com/media.comicbook.com/2019/04/detective-pikachu-1166860.jpeg?w=1200&ssl=1')
# https://animeindia.in/watch-pokemon-detective-pikachu-free-on-amazon-prime/
Pokemon.create(name: 'Baby', owner_id: o3.id, species: 'Togepi', typing: 'Fairy', claimed: TRUE, image: 'https://cdnb.artstation.com/p/assets/images/images/035/215/659/large/jona-jarc-togepi-jjarc.jpg?1614383720=')
# https://www.artstation.com/artwork/ELQo04
Pokemon.create(name: 'Marina', owner_id: o3.id, species: 'Psyduck', typing: 'Water', claimed: FALSE, image: 'https://wonderingsg.files.wordpress.com/2019/05/3585c-psyduck.png')
# https://wonderingsg.wordpress.com/2019/05/10/detective-can-you-catch-em-all-pokemon-on-screen/
Pokemon.create(name: 'Daisy', owner_id: o3.id, species: 'Staryu', typing: 'Water', claimed: TRUE, image: 'https://tinyurl.com/36ufk2mc')
# Joshua Dunlop
Pokemon.create(name: 'Shadow', owner_id: o4.id, species: 'Kadabra', typing: 'Psychic', claimed: FALSE, image: 'https://tinyurl.com/53u2zept')
# Joshua Dunlop
Pokemon.create(name: 'Spot', owner_id: o4.id, species: 'Espeon', typing: 'Psychic', claimed: TRUE, image: 'https://tinyurl.com/2s3kuakp')
# Joshua Dunlop
Pokemon.create(name: 'Mime', owner_id: o4.id, species: 'Mr. Mime', typing: 'Psychic', claimed: FALSE, image: 'https://cdn.vox-cdn.com/uploads/chorus_image/image/63784947/Screen_Shot_2019_05_09_at_3.37.48_PM.0.png')
# https://www.polygon.com/2019/5/10/18563355/detective-pikachu-mr-mime-pokemon-screenwriter-interview

puts "✅ Done seeding!"

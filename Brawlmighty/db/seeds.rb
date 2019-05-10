# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#alignments
Alignment.create(name: "Hero", img_url: "http://backissuebasement.co.uk/wp-content/uploads/2016/09/Justice-League-Avengers-DC-Comics-Marvel-Portada-960x623.jpg")

Alignment.create(name: "Villain", img_url: "http://img4.wikia.nocookie.net/__cb20080510051033/marvel_dc/images/b/b9/Injustice_League_III.jpg")

#powers
Power.create(name: "Super speed", description: "Ability to run at and above super-sonic speed", img_url: "https://aussiegossip.com.au/wp-content/uploads/2016/08/7734332-3x2-700x467-1.jpg", alignment_id: 1)

Power.create(name: "Command of animals", description: "Ability converse with all animals, and to make them do your bidding.", img_url: "https://data.whicdn.com/images/62185550/original.jpg", alignment_id: 2)

Power.create(name: "Super strength", description: "Physical strength far in excess of normal human limitation", img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg", alignment_id: 1)

Power.create(name: "Flight", description: "It's a bird! It's a plane! No, it's...you get the idea.", img_url: "https://static1.squarespace.com/static/529e3f47e4b0437241215504/t/5519d36de4b0972a5615f1ef/1427755886185/", alignment_id: 2)

Power.create(name: "Telekinesis", description: "Psychic ability to move physical objects", img_url: "https://usercontent1.hubstatic.com/13677486_f496.jpg", alignment_id: 1)

Power.create(name: "Technopathy", description: "Instictive knowledge of and ability to manipulate technology", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/9/95/Doctor_Octopus_2004_film.jpg/220px-Doctor_Octopus_2004_film.jpg", alignment_id: 2)

Power.create(name: "Healing", description: "Quickly and completely heal even the most severe of injuries in onself or others", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Asklepios_-_Epidauros.jpg/220px-Asklepios_-_Epidauros.jpg", alignment_id: 1)

Power.create(name: "Necromancy", description: "Animate nearby corpses in an undead state as a controlled zombie army", img_url: "http://img2.tvtome.com/i/u/848f9a754023429cc2afe0919255f85a.jpg", alignment_id: 2)

Power.create(name: "Force field", description: "Using psychic power, generate an impenetrable shield at any point in visual range", img_url: "https://qph.fs.quoracdn.net/main-qimg-8add07f17caebdb7077ac3f1245e5518.webp", alignment_id: 1)

Power.create(name: "Explosion", description: "Using psychic power, create a large, destructive explosion at the user's location", img_url: "https://imgc.allpostersimages.com/img/Mounting/posters/fireball-of-h-bomb-explosion-after-test-blast-over-bikini-atoll_a-G-5288021-4990880.jpg", alignment_id: 2)

#weaons
Weapon.create(name: "Glaive", description: "Long polearm with a single-edged blade on the end.", img_url: "https://www.5zywiolow.com/shop/2754-large_default/lorian-glaive-195-cm.jpg", alignment_id: 1)

Weapon.create(name: "Morningstar", description: "A medieval club-like weapon consisting of a shaft with an spiked ball attached to the end.", img_url: "https://mcishop.azureedge.net/mciassets/w_5_0034298_silver-spiked-morningstar_550.png", alignment_id: 2)

Weapon.create(name: "Rapier", description: "A large, slender, sharply-pointed sword.", img_url: "https://mcishop.azureedge.net/mciassets/w_5_0008936_italian-brass-basket-rapier_550.png", alignment_id: 1)

Weapon.create(name: "Brass knuckles", description: "Used in hand-to-hand combat, designed to increase the force of a punch.", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMbDt3JDCHLaEbI6majyiL6f99Y1RygphJE-A2LpMFb-i0-pCG", alignment_id: 2)

Weapon.create(name: "Boomerang", description: "A thrown weapon known for coming back to the user.", img_url: "https://www.kissthekangaroo.com.au/image/cache/catalog/products/Jabiru%20Boomerangs/Orange%20tip-500x500.jpg", alignment_id: 1)

Weapon.create(name: "Labrys", description: "A large double-headed axe from Ancient Greece.", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Minoische_Kultgegenstaende_-_Doppelaxt.jpg/220px-Minoische_Kultgegenstaende_-_Doppelaxt.jpg", alignment_id: 2)

Weapon.create(name: "Warhammer", description: "SMASH!", img_url: "https://mcishop.azureedge.net/mciassets/w_5_0055201_medieval-warhammer_550.png", alignment_id: 1)

Weapon.create(name: "Pelte", description: "A crescent-shaped shield allowing the user to attack through the top.", img_url: "https://i.pinimg.com/originals/de/e3/20/dee320ecc6b541650e3a4197874e87da.jpg", alignment_id: 2)

Weapon.create(name: "Longbow", description: "A tall bow, usually equal in height to the user.", img_url: "https://s7d2.scene7.com/is/image/CabelasCA/143052-205422?wid=460&hei=460", alignment_id: 1)

Weapon.create(name: "Revolver", description: "A repeating handgun containing multiple chambers and at least one barrel for firing.", img_url: "https://images.cabelas.com/is/image/cabelas/s7_290685_imageset_GUNHUB_02?wid=300&hei=230&op_sharpen=1", alignment_id: 2)

#terrain
Terrain.create(name: "City", description: "An urban space of cramped streets and the smell of garbage on a hot summer day.", img_url: "https://stevensworldwide.com/images/default-source/braftonphotos/Tips-for-moving-from-a-small-town-to-a-big-city_16001070_800905914_0_0_7033465_500.jpg?sfvrsn=73cdc6f8_0")

Terrain.create(name: "Tundra", description: "A cold land of ice and snow.", img_url: "https://vignette.wikia.nocookie.net/powerlisting/images/9/91/Arctic-desert-terrain-1642.jpg/revision/latest?cb=20120120051502")

Terrain.create(name: "Desert", description: "A hot, dry, arid environment of sand.", img_url: "https://cdn.thinglink.me/api/image/700410449220337664/1240/10/scaletowidth")

Terrain.create(name: "Forest", description: "A world of dense trees and fauna.", img_url: "http://www.youris.com/imgpub/118192/0/0/forest_334x240.jpg")

Terrain.create(name: "Space", description: "The cold void of space...hope you brought an oxygen tank!", img_url: "https://geekologie.com/2010/09/03/bubble-nebula.jpg")

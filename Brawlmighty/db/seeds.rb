# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#alignments
Alignment.create(name: "Hero")

Alignment.create(name: "Villain")

#powers
Power.create(name: "Super speed", description: "Ability to run at and above super-sonic speed", img_url: "https://timedotcom.files.wordpress.com/2016/08/gettyimages-589521390.jpg", alignment_id: 1)

Power.create(name: "Villainous velocity", description: "Ability to run at and above super-sonic speed", img_url: "https://timedotcom.files.wordpress.com/2016/08/gettyimages-589521390.jpg", alignment_id: 2)

Power.create(name: "Super strength", description: "Physical strength far in excess of normal human limitation", img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg", alignment_id: 1)

Power.create(name: "Punishing Power", description: "Physical strength far in excess of normal human limitation", img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg", alignment_id: 2)

Power.create(name: "Telekinesis", description: "Psychic ability to move physical objects", img_url: "https://coubsecure-s.akamaihd.net/get/b55/p/coub/simple/cw_timeline_pic/07105466660/ff7b345d39f623494252f/big_1528558141_image.jpg", alignment_id: 1)

Power.create(name: "Telekinesis...but evil", description: "Psychic ability to move physical objects", img_url: "https://coubsecure-s.akamaihd.net/get/b55/p/coub/simple/cw_timeline_pic/07105466660/ff7b345d39f623494252f/big_1528558141_image.jpg", alignment_id: 2)

Power.create(name: "Healing", description: "Quickly and completely heal even the most severe of injuries in onself or others", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Asklepios_-_Epidauros.jpg/220px-Asklepios_-_Epidauros.jpg", alignment_id: 1)

Power.create(name: "Necromancy", description: "Animate nearby corpses in an undead state as a controlled zombie army", img_url: "https://cdn.vox-cdn.com/thumbor/eReqmSD1nz4TXHXzbPslJgRcKRQ=/0x0:3840x2400/1200x800/filters:focal(1613x893:2227x1507)/cdn.vox-cdn.com/uploads/chorus_image/image/62630829/The_Walking_Dead_TV_502082_3840x2400.0.jpg", alignment_id: 2)

Power.create(name: "Force field", description: "Using psychic power, generate an impenetrable shield at any point in visual range", img_url: "https://qph.fs.quoracdn.net/main-qimg-8add07f17caebdb7077ac3f1245e5518.webp", alignment_id: 1)

Power.create(name: "Explosion", description: "Using psychic power, create a large, destructive explosion at the user's location", img_url: "https://i.ytimg.com/vi/SXTVCSCbbJY/maxresdefault.jpg", alignment_id: 2)

#weaons
Weapon.create(name: "Halberd", description: "Long, two-handed pole weapon with an axe-like blade on the end.", img_url: "https://southernswords.co.uk/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/g/6/g637_1.jpg", alignment_id: 1)

Weapon.create(name: "Glaive", description: "Long polearm with a single-edged blade on the end.", img_url: "https://icon2.kisspng.com/20180420/oke/kisspng-bardiche-glaive-live-action-role-playing-game-pole-halloween-fantasy-star-5adaa25736ff78.9368811915242778472253.jpg", alignment_id: 2)

Weapon.create(name: "Rapier", description: "A large, slender, sharply-pointed sword.", img_url: "https://sabersmith.com/wp-content/uploads/2016/12/rapier.jpg", alignment_id: 1)

Weapon.create(name: "Sabre", description: "A curved backsword usually assoicated with cavalry.", img_url: "https://images-na.ssl-images-amazon.com/images/I/21Ikrqxsf-L._SX425_.jpg", alignment_id: 2)

Weapon.create(name: "Epsilon Axe", description: "A battle axe resembling the Greek letter epsilon. Can be weilded one- or two-handed.", img_url: "http://www.saxonviolence.com/photos/large/20110511-092715_EpsilonAxe.JPG", alignment_id: 1)

Weapon.create(name: "Labrys", description: "A large double-headed axe from Ancient Greece.", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/AMI_-_Goldene_Doppelaxt.jpg/260px-AMI_-_Goldene_Doppelaxt.jpg", alignment_id: 2)

Weapon.create(name: "Aspis", description: "A large, heavy, round shield.", img_url: "http://www.hellenic-art.com/images/thumbnails/887/680/detailed/4/shield_si604.jpg", alignment_id: 1)

Weapon.create(name: "Pelte", description: "A crescent-shaped shield allowing the user to attack through the top.", img_url: "http://www.summagallicana.it/lessico/i/Ificrate%20pelta.JPG", alignment_id: 2)

Weapon.create(name: "Longbow", description: "A tall bow, usually equal in height to the user.", img_url: "https://www.by-the-sword.com//images/product/large/46-HGB.jpg", alignment_id: 1)

Weapon.create(name: "Revolver", description: "A repeating handgun containing multiple chambers and at least one barrel for firing.", img_url: "https://s7d2.scene7.com/is/image/academy/10162711", alignment_id: 2)

#terrain
Terrain.create(name: "City", description: "An urban space of cramped streets and the smell of garbage on a hot summer day.", img_url: "https://images.pexels.com/photos/373912/pexels-photo-373912.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")

Terrain.create(name: "Tundra", description: "A cold land of ice and snow.", img_url: "https://www.thoughtco.com/thmb/t0GPqYOhGzSv_-D-BAet7NCY5e4=/768x0/filters:no_upscale():max_bytes(150000):strip_icc()/tundra-climate-5be07fabc9e77c0051e2145d.jpg")

Terrain.create(name: "Desert", description: "A hot, dry, arid environment of sand.", img_url: "https://upload.wikimedia.org/wikipedia/commons/3/34/Rub_al_Khali_002.JPG")

Terrain.create(name: "Forest", description: "A world of dense trees and fauna.", img_url: "https://3c1703fe8d.site.internapcdn.net/newman/gfx/news/2018/europeslostf.jpg")

Terrain.create(name: "Space", description: "The cold void of space...hope you brought an oxygen tank!", img_url: "http://syn.org.au/app/uploads/space-pic.jpg")

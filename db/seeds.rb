# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
blunt = Category.create(name: "Blunt")
sharp = Category.create(name: "Sharp")
projectile = Category.create(name: "Projectile")
legendary = Category.create(name: "Legendary")
nonconformist= Category.create(name: "Nonconformist")

Weapon.create(name: “Mace”, description: “A mace is a blunt weapon, a type of club or virge that uses a heavy head on the end of a handle to deliver powerful strikes. ... A mace typically consists of a strong, heavy, wooden or metal shaft, often reinforced with metal, featuring a head made of stone, bone, copper, bronze, iron, or steel.”, video_url: https://www.youtube.com/watch?v=fbpCQXf2pa8&list=PL9OIOfJXkcbOIx8SUkTVtgYi-IJGav4pu&index=1, origin: “Early Man, derived from basic club”, category_id: blunt_id)

Weapon.create(name: "Katana", description: "A katana (刀 or かたな) is a Japanese sword characterized by a curved, single-edged blade with a circular or squared guard and long grip to accommodate two hands.", video_url: "https://www.youtube.com/watch?v=0qC64jGCxBo&list=PL9OIOfJXkcbOIx8SUkTVtgYi-IJGav4pu&index=5&t=95s", origin: "Japan", category_id: sharp_id)

Weapon.create(name: "Catapult", description: "A catapult is a ballistic device used to launch a projectile a great distance without the aid of gunpowder or other propellants – particularly various types of ancient and medieval siege engines", video_url: "https://www.youtube.com/watch?v=DN--Iw3b7IA&list=PL9OIOfJXkcbOIx8SUkTVtgYi-IJGav4pu&index=8", origin: "Ancient China, Ancient Greece", category_id: projectile.id )

Weapon.create(name: "Lightsaber", description: "A lightsaber is a fictional energy sword featured in the Star Wars franchise. A typical lightsaber is depicted as a luminescent blade of magnetically contained plasma about 3 feet (0.91 m) in length emitted from a metal hilt around 10.5 inches (27 cm) in length." video_url: "https://www.youtube.com/watch?v=yjcbf-9Gvkg&list=PL9OIOfJXkcbOIx8SUkTVtgYi-IJGav4pu&index=16", origin: "Star Wars Film Series", category_id: legendary_id)

Weapon.create(name: "Bullwhip", description: "A bullwhip is a single-tailed whip, usually made of braided leather, designed as a tool for working with livestock.", origin: "Undetermined. Spain, South America, Rome all possible." video_url: "https://www.youtube.com/watch?v=co9_YVQpiTU&list=PL9OIOfJXkcbOIx8SUkTVtgYi-IJGav4pu&index=13&t=25s", category_id: nonconformist_id)


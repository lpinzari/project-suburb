# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Suburb.destroy_all

puts "Creating suburb"

s1 = Suburb.create(
name: "Bondi Beach",
description: "Bondi Beach is a popular beach and the name of the surrounding suburb in Sydney, New South Wales, Australia. Bondi Beach is located 7 km (4 mi) east of the Sydney central business district, in the local government area of Waverley Council, in the Eastern Suburbs. Bondi, North Bondi, and Bondi Junction are neighbouring suburbs. Bondi Beach is one of the most visited tourist sites in Australia.",
image_url: "http://cdn.cnn.com/cnnnext/dam/assets/180115111824-an-bondi-beach-4.jpg",
median_rent: 700,
living_cost: 4,
long: 151.275,
lat: -33.891)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s2 = Suburb.create(
name: "Sydney CBD",
description: "The Sydney City Centre (also Sydney CBD, and often referred to simply as 'Town' or 'the City') is the main commercial centre of Sydney, the state capital of New South Wales and the most populous city in Australia. It extends southwards for about 3 km (2 mi) from Sydney Cove, the point of first European settlement in which the Sydney region was initially established. Due to its pivotal role in Australia's early history, it is one of the oldest established areas in the country.",
image_url: "https://nomadsworld.com/wp-content/uploads/2017/08/sydney_opera_house_istock.jpg",
median_rent: 790,
living_cost: 4,
long: 151.209,
lat: -33.865)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s3 = Suburb.create(
name: "Manly",
description: "Manly is a beach-side suburb of northern Sydney, in the state of New South Wales, Australia. It is 17 kilometres (11 mi) north-east of the Sydney central business district and is currently one of the three administrative centres of the local government area of Northern Beaches Council. Manly has a long-standing reputation as a tourist destination, owing to its attractive setting on the Pacific Ocean and easy accessibility by ferry.",
image_url: "https://nomadsworld.com/wp-content/uploads/2017/08/sydney_manly_beach_istock.jpg",
median_rent: 750,
living_cost: 4,
long: 151.286,
lat: -33.798)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s4 = Suburb.create(
name: "Ultimo",
description: "Ultimo is an inner-city suburb of Sydney, New South Wales, Australia. Ultimo is located 2 kilometres south-west of the Sydney central business district in the local government area of the City of Sydney.
Broadway is a locality around the road of the same name, which is located on the borders of Ultimo, Chippendale and Glebe.",
image_url: "https://media.concreteplayground.com/content/uploads/2017/05/Pyrmont-Festival.jpeg",
median_rent: 600,
living_cost: 4,
long: 151.197,
lat: -33.878)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s5 = Suburb.create(
name: "Newtown",
description: "Newtown, a suburb of the Sydney inner west, is located approximately four kilometres south-west of the Sydney central business district, straddling the local government areas of the City of Sydney and Inner West Council in the state of New South Wales, Australia. King Street is the main street of Newtown and centre of commercial and entertainment activity. The street follows the spine of a long ridge that rises up near Sydney University and extends to the south, becoming the Princes Highway at its southern end.",
image_url: "https://media.concreteplayground.com/content/uploads/2018/01/newtown-street-art-destination-nsw-supplied.jpg",
median_rent: 460,
living_cost: 3,
long: 151.180,
lat: -33.897)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

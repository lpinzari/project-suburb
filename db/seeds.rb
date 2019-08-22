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
long: 151.2758928,
lat: -33.8923627)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s2 = Suburb.create(
name: "Sydney CBD",
description: "The Sydney City Centre (also Sydney CBD, and often referred to simply as 'Town' or 'the City') is the main commercial centre of Sydney, the state capital of New South Wales and the most populous city in Australia. It extends southwards for about 3 km (2 mi) from Sydney Cove, the point of first European settlement in which the Sydney region was initially established. Due to its pivotal role in Australia's early history, it is one of the oldest established areas in the country.",
image_url: "https://nomadsworld.com/wp-content/uploads/2017/08/sydney_opera_house_istock.jpg",
median_rent: 790,
living_cost: 4,
long: 151.1872784,
lat: -33.869645)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s3 = Suburb.create(
name: "Manly",
description: "Manly is a beach-side suburb of northern Sydney, in the state of New South Wales, Australia. It is 17 kilometres (11 mi) north-east of the Sydney central business district and is currently one of the three administrative centres of the local government area of Northern Beaches Council. Manly has a long-standing reputation as a tourist destination, owing to its attractive setting on the Pacific Ocean and easy accessibility by ferry.",
image_url: "https://nomadsworld.com/wp-content/uploads/2017/08/sydney_manly_beach_istock.jpg",
median_rent: 750,
living_cost: 4,
long: 151.2846034,
lat: -33.7964693)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s4 = Suburb.create(
name: "Ultimo",
description: "Ultimo is an inner-city suburb of Sydney, New South Wales, Australia. Ultimo is located 2 kilometres south-west of the Sydney central business district in the local government area of the City of Sydney.
Broadway is a locality around the road of the same name, which is located on the borders of Ultimo, Chippendale and Glebe.",
image_url: "https://media.concreteplayground.com/content/uploads/2017/05/Pyrmont-Festival.jpeg",
median_rent: 600,
living_cost: 4,
long: 151.1940736,
lat: -33.8794803)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s5 = Suburb.create(
name: "Newtown",
description: "Newtown, a suburb of the Sydney inner west, is located approximately four kilometres south-west of the Sydney central business district, straddling the local government areas of the City of Sydney and Inner West Council in the state of New South Wales, Australia. King Street is the main street of Newtown and centre of commercial and entertainment activity. The street follows the spine of a long ridge that rises up near Sydney University and extends to the south, becoming the Princes Highway at its southern end.",
image_url: "https://media.concreteplayground.com/content/uploads/2018/01/newtown-street-art-destination-nsw-supplied.jpg",
median_rent: 460,
living_cost: 3,
long: 151.1714736,
lat: -33.8998891)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

s6 = Suburb.create(
name: "Bankstown",
description: "Bankstown is a suburb south west of Sydney, in the state of New South Wales, Australia. It is 16 kilometres south-west of the Sydney central business district and is located in the local government area of Canterbury-Bankstown Council, having previously been the administrive centre of the City of Bankstown prior to 2016.",
image_url: "https://www.vicinity.com.au/media/415996/bankstown_756x393.jpg",
median_rent: 420,
living_cost: 2,
long: 151.0139639,
lat: -33.9199068)

puts "Suburbs count: #{Suburb.all.length}"
puts "Suburbs names: #{Suburb.all.pluck("name")}"

House.destroy_all
puts "Creating houses..."

p1 = House.create( address: "519/180-186 Campbell Parade, Bondi Beach", price: 4750, beds: 3, baths: 3, cars: "2", url: "https://www.domain.com.au/519-180-186-campbell-parade-bondi-beach-nsw-2026-13483983", img_path: "a1.jpg", long: 151.2756741, lat: -33.8891038)
p2 = House.create( address: "5 Ramsgate Avenue, Bondi Beach", price: 1095, beds: 2, baths: 1, cars: "1", url: "https://www.domain.com.au/5-ramsgate-avenue-bondi-beach-nsw-2026-13487871", img_path: "a2.jpg", long: 151.2742072, lat: -33.8868491)
p3 = House.create( address: "12/1-1a Lamrock ave, Bondi Beach", price: 1100, beds: 2, baths: 2, cars: "1", url: "https://www.domain.com.au/12-1-1a-lamrock-ave-bondi-beach-nsw-2026-13489441", img_path: "a3.jpg", long: 151.27043, lat: -33.8920652)

p4 = House.create( address: "11C/161 Kent Street, Millers Point", price: 1100, beds: 1, baths: 2, cars: "1", url: "https://www.domain.com.au/11c-161-kent-street-millers-point-nsw-2000-13488082", img_path: "b1.jpg", long: 151.2013976, lat: -33.8623047)
p5 = House.create( address: "Level 13/2 Distillery Drive, Pyrmont", price: 1700, beds: 2, baths: 2, cars: "2", url: "https://www.domain.com.au/level-13-2-distillery-drive-pyrmont-nsw-2009-13489167", img_path: "b2.jpg", long: 151.1861647, lat: -33.8682651)
p6 = House.create( address: "74/5 Macquarie Street, Sydney", price: 1500, beds: 2, baths: 2, cars: "1", url: "https://www.domain.com.au/74-5-macquarie-street-sydney-nsw-2000-13404911?topspot=1", img_path: "b3.jpg", long: 151.2108376, lat: -33.8599926)

p7 = House.create( address: "1/114 North Steyne, Manly", price: 975, beds: 2, baths: 1, cars: "1", url: "https://www.domain.com.au/1-114-north-steyne-manly-nsw-2095-13477100", img_path: "c1.jpg", long: 151.2847781, lat: -33.7890205)
p8 = House.create( address: "4/87 Birkley Road, Manly", price: 875, beds: 3, baths: 1, cars: "1", url: "https://www.domain.com.au/4-87-birkley-road-manly-nsw-2095-13478866", img_path: "c2.jpg", long: 151.2784829, lat: -33.7902996)
p9 = House.create( address: "4/84 Darley  Road, Manly", price: 750, beds: 2, baths: 1, cars: "1", url: "https://www.domain.com.au/4-84-darley-road-manly-nsw-2095-13477790", img_path: "c3.jpg", long: 151.2869624, lat: -33.8026061)

p10 = House.create( address: "521 Harris Street, Ultimo", price: 2500, beds: 3, baths: 2, cars: "2", url: "https://www.domain.com.au/521-harris-street-ultimo-nsw-2007-13474147", img_path: "d1.jpg", long: 151.1956003, lat: -33.8774271)
p11 = House.create( address: "25 Ada Place, Ultimo", price: 1040, beds: 3, baths: 1, cars: "-", url: "https://www.domain.com.au/25-ada-place-ultimo-nsw-2007-13463918", img_path: "d2.jpg", long: 151.194635, lat: -33.8759618)
p12 = House.create( address: "157/71 Jones St, Ultimo", price: 880, beds: 2, baths: 2, cars: "1", url: "https://www.domain.com.au/157-71-jones-st-ultimo-nsw-2007-8783073", img_path: "d3.jpg", long: 151.1942626, lat: -33.8782308)

p13 = House.create( address: "226 Wilson Street, Newtown", price: 850, beds: 3, baths: 2, cars: "-", url: "https://www.domain.com.au/226-wilson-street-newtown-nsw-2042-13493457?topspot=1", img_path: "e1.jpg", long: 151.1866841, lat: -33.8939807)
p14 = House.create( address: "305R King Street, Newtown", price: 1600, beds: 6, baths: 1, cars: "-", url: "https://www.domain.com.au/305r-king-street-newtown-nsw-2042-13485611", img_path: "e2.jpg", long: 151.1771709, lat: -33.8965144)
p15 = House.create( address: "64/546 King Street, Newtown", price: 800, beds: 2, baths: 1, cars: "2", url: "https://www.domain.com.au/64-546-king-street-newtown-nsw-2042-13488126", img_path: "e3.jpg", long: 151.1777141, lat: -33.9032475)

p16 = House.create( address: "1201/196 Stacey Street, Bankstown NSW 2200", price: 500, beds: 2, baths: 2, cars: "1", url: "https://www.domain.com.au/1201-196-stacey-street-bankstown-nsw-2200-13487194", img_path: "f1.jpg", long: 151.0369734, lat: -33.9198686)
p17 = House.create( address: "13/27 Reynolds Avenue, Bankstown NSW 2200", price: 450, beds: 2, baths: 2, cars: "1", url: "https://www.domain.com.au/13-27-reynolds-avenue-bankstown-nsw-2200-13494085", img_path: "f2.jpg", long: 151.0279514, lat: -33.9130843)
p18 = House.create( address: "74/8-12 Myrtle Road, Bankstown NSW 2200", price: 420, beds: 2, baths: 1, cars: "1", url: "https://www.domain.com.au/74-8-12-myrtle-road-bankstown-nsw-2200-13486165", img_path: "f3.jpg", long: 151.0380131, lat: -33.9142265)

puts "Houses built!"


puts "Linking houses to suburbs..."
s1.houses << p1 << p2 << p3
s2.houses << p4 << p5 << p6
s3.houses << p7 << p8 << p9
s4.houses << p10 << p11 << p12
s5.houses << p13 << p14 << p15
s6.houses << p16 << p17 << p18
puts "Houses linked!"

puts "Looks good boss! 👌"

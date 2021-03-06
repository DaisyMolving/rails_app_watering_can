# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

HomePlant.delete_all
Plant.delete_all
Home.delete_all

h1 = Home.create(name: "Daisy's House", rain_predicted: 0.9)




p1 = Plant.create(name: "Burro's Tail", category: "Succulents and Cacti", amount_water_per_week: 100, outside: false)
p2 = Plant.create(name: "Christmas Cactus", category: "Succulents and Cacti", amount_water_per_week: 100, outside: false)
p3 = Plant.create(name: "Jade Plant", category: "Succulents and Cacti", amount_water_per_week: 100, outside: false)
p4 = Plant.create(name: "Aloe Vera", category: "Succulent and Cacti", amount_water_per_week: 100, outside: false)
p5 = Plant.create(name: "Snake Plant", category: "Succulent and Cacti", amount_water_per_week: 100, outside: false)
p6 = Plant.create(name: "Woolly Torch", category: "Succulent and Cacti", amount_water_per_week: 100, outside: false)
p7 = Plant.create(name: "Lithops", category: "Succulent and Cacti", amount_water_per_week: 100, outside: false)
p8 = Plant.create(name: "Crocodile Fern", category: "Ferns", amount_water_per_week: 750, outside: false)
p9 = Plant.create(name: "Maidenhair Fern", category: "Ferns", amount_water_per_week: 750, outside: false)
p10 = Plant.create(name: "Bird's Nest Fern", category: "Ferns", amount_water_per_week: 750, outside: false)
p11 = Plant.create(name: "Kangaroo Paw Fern", category: "Ferns", amount_water_per_week: 750, outside: false)
p12 = Plant.create(name: "Nasturtium", category: "Climbers", amount_water_per_week: 500, outside: false)
p13 = Plant.create(name: "Runner Beans", category: "Climbers", amount_water_per_week: 500, outside: false)
p14 = Plant.create(name: "Clematis", category: "Climbers", amount_water_per_week: 500, outside: false)
p15 = Plant.create(name: "Ivy", category: "Climbers", amount_water_per_week: 500, outside: false)
p16 = Plant.create(name: "Wisteria", category: "Climbers", amount_water_per_week: 500, outside: false)
p17 = Plant.create(name: "Jasmine", category: "Climbers", amount_water_per_week: 500, outside: false)
p18 = Plant.create(name: "Cabbage", category: "Vegetables", amount_water_per_week: 750, outside: false)
p19 = Plant.create(name: "Kohl Rabi", category: "Vegetables", amount_water_per_week: 750, outside: false)
p20 = Plant.create(name: "Broccoli", category: "Vegetables", amount_water_per_week: 750, outside: false)
p21 = Plant.create(name: "Lettuce", category: "Vegetables", amount_water_per_week: 750, outside: false)
p22 = Plant.create(name: "Beets", category: "Vegetables", amount_water_per_week: 750, outside: false)
p23 = Plant.create(name: "Asparagus", category: "Vegetables", amount_water_per_week: 750, outside: false)
p24 = Plant.create(name: "Potatoes", category: "Vegetables", amount_water_per_week: 750, outside: false)
p25 = Plant.create(name: "Courgettes/Zuchini", category: "Vegetables", amount_water_per_week: 750, outside: false)
p26 = Plant.create(name: "Pumpkins", category: "Vegetables", amount_water_per_week: 750, outside: false)
p27 = Plant.create(name: "Peas", category: "Climbers", amount_water_per_week: 500, outside: false)
p28 = Plant.create(name: "Chamomile", category: "Flowers", amount_water_per_week: 300, outside: false)  
p29 = Plant.create(name: "Poppy", category: "Flowers", amount_water_per_week: 300, outside: false)    
p30 = Plant.create(name: "Sunflowers", category: "Flowers", amount_water_per_week: 300, outside: false)
p31 = Plant.create(name: "Marigold", category: "Flowers", amount_water_per_week: 300, outside: false)
p32 = Plant.create(name: "Pansy", category: "Flowers", amount_water_per_week: 300, outside: false)
p33 = Plant.create(name: "Calendula", category: "Flowers", amount_water_per_week: 300, outside: false)
p34 = Plant.create(name: "Foxglove", category: "Flowers", amount_water_per_week: 300, outside: false)
p35 = Plant.create(name: "Dianthus", category: "Flowers", amount_water_per_week: 300, outside: false)
p36 = Plant.create(name: "Verbena", category: "Flowers", amount_water_per_week: 300, outside: false)
p37 = Plant.create(name: "Love Lies Bleeding (Amaranthus)", category: "Flowers", amount_water_per_week: 300, outside: false)
p38 = Plant.create(name: "Bleeding Heart", category: "Flowers", amount_water_per_week: 300, outside: false)




User.delete_all
Trip.delete_all
Trail.delete_all
UserTrip.delete_all
TripTrail.delete_all

joe = User.create(name: "Joey", experience_level: "beginner")
rach = User.create(name: "Rachel", experience_level: "beginner")
ross = User.create(name: "Ross", experience_level: "intermediate")
chandler = User.create(name: "Chandler", experience_level: "intermediate")
ted = User.create(name: "Ted", experience_level: "intermediate")
barney = User.create(name: "Barney", experience_level: "beginner")
lily = User.create(name: "Lily", experience_level: "expert")
marshall = User.create(name: "Marshall", experience_level: "expert")

gc_trip = Trip.create(trip_name: "Grand Canyon Fun", start_date: DateTime.new(1996, 5, 21), end_date: DateTime.new(1996, 05, 25))
wc_trip = Trip.create(trip_name: "West Coast Trip", start_date: DateTime.new(2001, 6, 4), end_date: DateTime.new(2001, 07, 4))
nm_trip = Trip.create(trip_name: "Northern Michigan", start_date: DateTime.new(2015, 7, 15), end_date: DateTime.new(2015, 7, 25))
ny_trip = Trip.create(trip_name: "New York Trails", start_date: DateTime.new(2018, 5, 11), end_date: DateTime.new(2018 , 5, 15))

gc1 = Trail.create(trail_name: "Grand Canyon 1", miles: 25, states: "Arizona")
gc2 = Trail.create(trail_name: "Grand Canyon 2", miles: 30, states: "Arizona")
ca1 = Trail.create(trail_name: "California Tail 1", miles: 500, states: "California")
o2 = Trail.create(trail_name: "Oregon Trail", miles: 600, states: "Oregon")
p_rocks = Trail.create(trail_name: "Pictured Rocks", miles: 70, states: "Michigan")
ny1 = Trail.create(trail_name: "New York Trail 1", miles: 100, states: "New York")


UserTrip.create(user: joe, trip: gc_trip)
UserTrip.create(user: rach, trip: gc_trip)
UserTrip.create(user: ross, trip: gc_trip)
UserTrip.create(user: chandler, trip: gc_trip)
UserTrip.create(user: joe, trip: wc_trip)
UserTrip.create(user: rach, trip: wc_trip)
UserTrip.create(user: ross, trip: wc_trip)
UserTrip.create(user: ted, trip: nm_trip)
UserTrip.create(user: barney, trip: nm_trip)
UserTrip.create(user: lily, trip: nm_trip)
UserTrip.create(user: marshall, trip: nm_trip)
UserTrip.create(user: ted, trip: ny_trip)
UserTrip.create(user: barney, trip: ny_trip)




TripTrail.create(miles: 10, trip: gc_trip, trail: gc1)
TripTrail.create(miles: 10, trip: gc_trip, trail: gc2)
TripTrail.create(miles: 8, trip: wc_trip, trail: ca1)
TripTrail.create(miles: 7, trip: wc_trip, trail: o2)
TripTrail.create(miles: 11, trip: nm_trip, trail: p_rocks)
TripTrail.create(miles: 12, trip: ny_trip, trail: ny1)


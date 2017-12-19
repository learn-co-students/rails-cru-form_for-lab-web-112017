# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Freak Deak", bio: "2 freaky")
Artist.create(name: "Squidz", bio: "Jettin since 2014")

Genre.create(name: "Trip Metal")
Genre.create(name: "Psychojazz")
Genre.create(name: "Baggy")

Song.create(name: "Got 2 B", artist_id: 1, genre_id: 3)
Song.create(name: "Squidz Gettin Slimy", artist_id: 2, genre_id: 1)
Song.create(name: "Buried Under Beer Cans", artist_id: 2, genre_id: 1)

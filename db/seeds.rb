# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Kesha", bio: "born into music, songwriter")
artist2 = Artist.create(name: "Sam Hunt", bio: "grew up in South loving music")
artist3 = Artist.create(name: "DJ Khaled", bio: "always loved music")
genre1 = Genre.create(name: "pop")
genre2 = Genre.create(name: "country")
genre3 = Genre.create(name: "rap")
song1 = Song.create(name:"Rainbow", artist_id: 1, genre_id: 1)
song2 = Song.create(name:"Saturday Night", artist_id: 2, genre_id: 2)
song3 = Song.create(name:"I'm the one", artist_id: 3, genre_id: 3)
song4 = Song.create(name:"Timber", artist_id: 1, genre_id: 2)
song5 = Song.create(name:"Body Like a Back Road", artist_id: 2, genre_id: 1)
song6 = Song.create(name:"Animal", artist_id: 1, genre_id: 1)

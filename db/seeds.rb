# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
10.times do
  Artist.create!(name: "Moon")
end

Genre.destroy_all
10.times do
  Genre.create!(name: "Sun")
end

Song.destroy_all
10.times do
  song = Song.create!(name: "Sun")
  song.artist = Artist.all.sample
  song.genre = Genre.all.sample
end

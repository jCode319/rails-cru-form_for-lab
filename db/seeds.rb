# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  Artist.destroy_all
  Song.destroy_all
  Genre.destroy_all

  artists = Artist.create(name: "Drake", bio: "From Canada")
  songs = Song.create(name: "Passion Fruit",  artist_id: 2, genre_id: 1)
  genres = Genre.create(name: "Hip Hop")

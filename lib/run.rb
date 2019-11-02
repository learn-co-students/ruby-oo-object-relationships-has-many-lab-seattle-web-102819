require_relative 'artist'
require_relative 'song'
require 'pry'

artist_1 = Artist.new("Artist_1")
artist_2 = Artist.new("Artist_2")
artist_3 = Artist.new("Artist_3")
artist_4 = Artist.new("Artist_4")


song_1 = Song.new("Song_1")
song_2 = Song.new("Song_2")
song_3 = Song.new("Song_3")
song_4 = Song.new("Song_4")
song_5 = Song.new("Song_5")

artist_1.add_song(song_1)
artist_2.add_song(song_2)
artist_3.add_song(song_3)
artist_4.add_song(song_4)





binding.pry
0
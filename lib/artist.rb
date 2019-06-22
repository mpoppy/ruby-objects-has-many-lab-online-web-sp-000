require 'pry'

class Artist
  attr_accessor :name, :songs

  @@songs = 0
  
  def initialize(name)
    @name = name
    @songs = []
    @@songs += 1
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    add_song(song)
  end

  def self.song_count
    # binding.pry
    Song.all
  end

end


class Artist
  attr_accessor :name, :songs

    @@all_songs = []

  def initialize(name)
    @name = name
    @songs = []
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
    @all_songs.map do {|song| song.artist = @artist}
  end

end

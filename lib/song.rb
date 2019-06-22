
class Song

  attr_accessor :name, :artist

  @@all_song = []

  def initialize(name)
    @name = name
    @@all_song << self
  end

  def self.all
    @@all_song
  end

  def artist_name
    if @artist != nil
      self.artist.name
    else
      nil
    end
  end

end

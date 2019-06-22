
class Song

  attr_accessor :name, :artist
  
  @@all_song = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if @artist != nil
      self.artist.name
    else
      nil
    end
  end

end

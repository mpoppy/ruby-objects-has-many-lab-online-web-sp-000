
class Post

  attr_accessor :title, :author #adding author here is how you show it belongs to an author?

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    @title
  end


end

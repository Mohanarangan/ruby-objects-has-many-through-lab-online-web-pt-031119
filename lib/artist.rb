class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @song = song
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
  end
  
end
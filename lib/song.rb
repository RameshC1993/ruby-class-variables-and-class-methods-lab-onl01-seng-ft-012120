class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  
  def initialize(name, atrist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
  def self.name
    return @@name
  end
end
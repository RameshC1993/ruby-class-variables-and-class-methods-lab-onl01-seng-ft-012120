class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  
  def initialize(name, atrist, genre)
    @@name = name
    @@atrist = atrist
    @@genre = genre
  end
  
  def self.count
    @@count
  end
  
  def self.name
    @@name
  end
end
class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
    @@count += 1
  end
  
  def self.count 
    @@count
  end
  
  def self.artists
    temp_arr = []
    @@artists.each do |artist|
     if !temp_arr.include?(artist)
       temp_arr << artist
     end
    end
    return temp_arr
  end
end
class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  def self.count
    @@count
  end
  
  @@genres =[]
  def self.genres
  @@genres = @@genres.uniq
  end
  
  @@artists = []
  def self.artists
   @@artists = @@artists.uniq 
  end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end
  
  def self.genre_count (key, value)
    
  end
  
end
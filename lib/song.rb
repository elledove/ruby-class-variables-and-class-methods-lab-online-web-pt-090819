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
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |sang|
      if genre_count [sang]
        genre_count [sang] +=1 
      else
        genre_count
   @@genres
   end
  end
  
end
class Song 
  
  @@count += 1 
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre
  @name = name 
  @artist = artist
  @genre = genre
  @@count += 1 
  @@artists << artist
  @@gernres << genre 
  
  def initialize(name, artist, genre)

  end 
  
  def self.count
    @@count
  end 

def self.genres  
  @@genres.uniq 
end 
  
end 
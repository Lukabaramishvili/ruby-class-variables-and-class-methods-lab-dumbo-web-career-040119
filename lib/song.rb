class Song 
  
  @@count += 1 
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)

  end 
  
  def self.count
    @@count
  end 

def self.genres 
  @@genres = []
end 
  
end 
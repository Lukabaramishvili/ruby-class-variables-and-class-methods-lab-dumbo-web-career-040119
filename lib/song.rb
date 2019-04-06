class Song 
  
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@artists = []
    @@genres = []
  end 
  
  def self.count
    @@count
  end 

def self.genres 
  @@genres = []
end 
  
end 
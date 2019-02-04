class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  
  def initialize
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
  end
  
  def count
  end
  
  def genres 
  end
  
end
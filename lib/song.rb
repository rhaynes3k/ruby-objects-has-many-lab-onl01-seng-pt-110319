require 'pry'
class Song
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist=(n_artist)
    @artist = n_artist
    n_artist.songs << self
  end
  
  def artist
    @artist
  end
  
  def self.all
    @@all
  end
  #binding.pry
  

end
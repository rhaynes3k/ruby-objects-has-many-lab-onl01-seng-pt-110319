require 'pry'
class Artist
  attr_accessor :name
    
  def initialize(name)
    @name = name
    @songs = []
    #binding.pry
  end
  
  def songs
    @songs
     #binding.pry
  end
   
  def add_song(song)
    @songs << song
    song.artist = self
#binding.pry
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end
  
  def self.song_count
    @songs
    #binding.pry
  end
end
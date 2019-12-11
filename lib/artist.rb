class Artist 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
  
  def songs
    Song.all.find_all{ |song| song.artist == self }
  end
  
  def add_song(song)
    song.artist = self
  end 
  
end 
























# require 'pry'
# class Artist
  
#   @@all = []
  
#   attr_accessor :name 
  
#   def initialize(name)
#     @name = name 
#     #@songs << self  
#   end 
  
#   def songs
#     Song.all.find_all{ |song| song.artist == self }
#     #look at all the songs
#     #find all the songs that belong to this artist 
#   end 
  
#   def add_song(song)
#     #tell the song that it belongs to the artist 
#     song.artist = self 
#   end
  
#   def add_song_by_name(title)
#     #creates a new song with the song and artist knowing
#     song = Song.new(title)
#     song.artist = self 
    
#   end
  
#   def self.song_count 
#     #returns all the songs that have been created by a particular artist 
#     Song.all.count  
#   end 
# end 



















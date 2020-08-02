require 'pry'
class Artist

  @@all = []

attr_accessor :name, :artist, :songs

def initialize (name)
  @name = name
  @@all << self
end

def self.all
  @@all
end
def add_song(song)
  songs << "song_two"

  # binding.pry
end


end

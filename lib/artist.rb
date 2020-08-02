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
  self.songs.name

  # binding.pry
end


end

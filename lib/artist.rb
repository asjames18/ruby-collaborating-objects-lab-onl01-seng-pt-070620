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
  song.new(song)

  # binding.pry
end


end

require 'pry'
class Artist

  @@all = []

attr_accessor :name, :songs

def initialize (name)
  @name = name
  @@all << self
end

def self.all
  @@all
end
def add_song(song)
  @song << songs
  # binding.pry
end


end

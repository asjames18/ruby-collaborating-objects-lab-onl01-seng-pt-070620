require 'pry'

class Artist

  @@all = []

attr_accessor :name, :songs

def initialize (name)
  @name = name
  @@all << self
  @songs = []
end

def self.all
  @@all
end
def add_song(song)
  @songs << song
end

def songs
  @songs

# binding.pry
end

def self.find_or_create_by_name(name)
  self.find(name)

end


end

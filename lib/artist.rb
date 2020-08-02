
class Artist

  @@all = []

attr_accessor :name, :artist

def initialize (name, artist)
  @name = name
  @artist = artist
  @@all << self
end

def self.all
  @@all
end
def add_song(song)
  song.artist = self
end


end

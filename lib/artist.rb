
class Artist

  @@all = []

attr_accessor :name

def initialize (name)
  @name = name
  @@all << self
end

def self.all
  @@all
end
def add_song(song)
  Song.new = song_one && song_two

end


end

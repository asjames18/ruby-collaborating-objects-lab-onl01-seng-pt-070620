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

def add_song(song_one)

end


end

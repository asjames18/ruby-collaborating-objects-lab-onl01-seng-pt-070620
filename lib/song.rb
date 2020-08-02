require 'pry'
class Song

  attr_accessor :name, :artist

  def initialize (name)
    @name = name

  end

  def self.all
    @@all << self

    # binding.pry
  end


end

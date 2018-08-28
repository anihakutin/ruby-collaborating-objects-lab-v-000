class Artist
  @@all = [ ]
  attr_accessor :name, :songs

  def initialize(name)
    self.name = name
    self.songs = [ ]
  end
  def add_song(song)
    self.songs << song
  end
  def save
    self.class.all << self
  end
  def self.all

  end

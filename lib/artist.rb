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

  def self.find_or_create_by_name(artist)
    
  end

  def save
    self.class.all << self
  end

  def self.all
    @@all
  end
end

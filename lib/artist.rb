class Artist
  attr_accessor :name, :songs

  def initialize(name)
    self.name = name
  end
  def add_song(song)
    self.songs << song
  end
end

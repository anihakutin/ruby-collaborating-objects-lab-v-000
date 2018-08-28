class Song
  attr_accessor :name, :artist

  def initialize(name)
    self.name = name
  end

  def self.new_by_filename(file_name)
    song = self.new(file_name.split("-")[1].strip)
    song.artist_name = file_name.split("-")[0].strip
    song
  end
  def artist_name=(artist_name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end
end

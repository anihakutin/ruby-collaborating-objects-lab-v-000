class Song
  attr_accessor :name, :artist

  def initialize(name)
    self.name = name
  end

  def self.new_by_filename(file_name)
    song = self.new(file_name.split("-")[1].strip)
    song.artist = file_name.split("-")[0].strip
  end
end

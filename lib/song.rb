class Song
  attr_accessor :name, :artist

  def initialize(name)
    self.name = name
  end

  def self.new_by_filename(file_name)
    song = self.new
    song.name = file_name
  end
end

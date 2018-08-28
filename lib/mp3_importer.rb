class MP3Importer
  attr_accessor :path, :files

  def initialize(file_path)
    self.path = file_path
    files = [ ]
  end

  def files
  files = Dir["#{path}/*.mp3"]
  end

end

class MP3Importer
  attr_accessor :path, :files

  def initialize(file_path)
    self.path = file_path
    files = [ ]
  end

  def files
    Dir["#{file_path}/*.mp3"].each {|file| files << file}
  end

end

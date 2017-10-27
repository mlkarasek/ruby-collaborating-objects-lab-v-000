class Song

  attr_accessor :name, :artist 
  @@all = []

  def initialize(name)
    @name = name
  end

  def artist
end

def self.new_by_filename(filename)
  song = self.new_by_filename
  song.name = filename.split(" - ")[1]
  new_song.artist_name = filename.split(" - ")[0]
  new_song
end

end

class Song

  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
  end

  def artist
end

def self.new_by_filename(filename)
  division = filename.split(" - ")
  artist_name = division[0]
  song_name = division[1].gsub(".mp3", "")

  song = self.new
  song.name = song_name
  song.artist_name = artist_name
  song 
end 

end

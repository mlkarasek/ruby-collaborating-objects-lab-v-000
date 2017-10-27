class Song

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def artist
end

def new_by_filename
end

end

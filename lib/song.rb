class Song

  attr_accessor :name
  @@all = []

  self.class.all << self 
end 

  def initialize(name)
    @name = name
  end

  def artist
end

def new_by_filename
end

end 

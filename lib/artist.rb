class Artist
  attr_accessor
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song
    
  end
end
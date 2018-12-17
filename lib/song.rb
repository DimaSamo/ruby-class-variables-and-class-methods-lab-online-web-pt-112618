class Song
  attr_accessor :name, :artist, :genre

# Class Methods and Variables
  @@count = 0
  def self.count
    @@count
  end

#Instance Methods
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

end

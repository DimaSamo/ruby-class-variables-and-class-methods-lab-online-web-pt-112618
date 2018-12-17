class Song
  attr_accessor :name, :artist, :genre

# Class Methods and Variables
  @@count = 0
  @@genres = []

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

#Instance Methods
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres.push(genre)
  end

end

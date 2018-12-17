class Song
  attr_accessor :name, :artist, :genre

# Class Methods and Variables
  @@count = 0
  @@genres = []
  @@artists = []

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end

  def self.genre_count
    return_hash = {}
    @@genres.each do |genre|
      return_hash.has_key?(genre) ? return_hash[genre] += 1 : return_hash[genre] = 1
    end
  end

#Instance Methods
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres.push(genre)
    @@artists.push(artist)
  end

end

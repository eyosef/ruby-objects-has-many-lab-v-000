class Artist
  attr_accessor :name, :song_count

  def initialize(name)
    @name=name
    @songs = []
    @@song_count = 0
    @@song_count += 1 #adds 1 every time the name of an artist is instantiated
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    @@song_count += 1
    song.artist = self
  end

  def add_song_by_name(name) #FIX
    song = Song.new(name)
    song.artist = self
    @songs << song
  end

  def self.song_count
    @@song_count
  end

end

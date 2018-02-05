class Song

attr_reader :title, :artist, :genre

def initialize(title, artist, genre)
  @title = title
  @artist = artist
  @genre = genre

end

def get_song_info
  return @title

end

def add_song
  @playlist << @song

end



end

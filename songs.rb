class Songs

  # attr_reader :title, :artist, :genre

  attr_accessor :songs

def initialize(songs)
  @songs = songs

end

  # def initialize(title, artist, genre)

    # @title = title
    # @artist = artist
    # @genre = genre


    # @songs = [@title, @artist, @genre]
  # end


  # def check_song_details()
  #   return @songs[:title]
  #
  # end

def get_song_info
  return @songs.first[:title]

end



end

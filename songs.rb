class Songs

  attr_reader :title, :artist, :genre

  def initialize(title, artist, genre)

    @title = title
    @artist = artist
    @genre = genre

    # @songs = [@title, @artist, @genre]
  end


  def check_song_details()
    @songs[2][:title]

  end



end

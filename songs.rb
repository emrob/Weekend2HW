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



  def get_song_info
    return @songs.first[:title]
  end

  # def get_info_from_title
  #   for song in @songs
  #     if song[:title] == title
  #       return song
  #     end
  #   end
  #   return nil
  # end

  # def add_song(title)
  #   song = {
  #     title: title,
  #     artist: "",
  #     genre: ""
  #   }
  #   @songs.push(song)
  # end

# def add_song()
#   new_song = {
#       title: "",
#       artist: "",
#       genre: ""
#     }
#   @song.push(new_song)
# end


end

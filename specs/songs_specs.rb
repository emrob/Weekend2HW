require("minitest/autorun")
require("minitest/rg")

require_relative("../songs.rb")
require_relative("../room.rb")
require_relative("../guests.rb")


class SongsTest <MiniTest::Test

  def setup

    @songs = [
      { title: "Hey Ya",
        artist: "Outkast",
        genre: "Hip Hop"
      },
      { title: "Thriller",
        artist: "MJ",
        genre: "Pop"
      },
      { title: "Hound Dog",
        artist: "MJ",
        genre: "Rock n roll"
      }
    ]
@playlist = Songs.new(@songs)
  end

def test_get_song_info
assert_equal("Hey Ya", @playlist.get_song_info)

end
  # def test_check_song_details(title)
  #   title = song_title(@songs)
  #   assert_equal("Hound Dog", @songs.check_song_details(title)
  # end




end

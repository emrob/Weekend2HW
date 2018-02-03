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


  def test_add_song
    @playlist.add_song("Stan")
    result = @playlist.get_info_from_title("Stan")
    assert_equal("Stan",result[:title])
    assert_equal("",result[:artist])
    assert_equal("",result[:genre])
  end

  # def test_add_song
  #   new_song = {
  #     title: "Stan",
  #     artist: "Eminem",
  #     genre: "Rap"
  #   }
  #   assert_equal({title: "Stan",
  #     artist: "Eminem",
  #     genre: "Rap"}, @playlist.add_song)
  #
  # end


end

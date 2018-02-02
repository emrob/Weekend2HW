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
      },

  ]

  end

  def test_check_song_details
    assert_equal("Hound Dog", @songs.check_song_details())

  end


end

#
# Create rooms, songs and guests
# Check in guests to rooms/Check out guests from rooms
# Add songs to rooms

require("minitest/autorun")
require("minitest/rg")

require_relative("../song.rb")
require_relative("../room.rb")

class SongTest <MiniTest::Test

  def setup
    @song = Song.new("Hey Ya", "Outkast", "Hip hop")
    # @song1 = Song.new("Thriller", "MJ", "Pop")
    # @song2 = Song.new("Hound Dog", "Elvis", "Rock n Roll")

  end


def test_song_info
assert_equal("Hey Ya", @song.get_song_info)

end



end

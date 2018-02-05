require("minitest/autorun")
require("minitest/rg")

require_relative("../playlist.rb")
require_relative("../room.rb")
require_relative("../song.rb")


class PlaylistTest <MiniTest::Test

def setup
  song1 = Song.new("Hey Ya", "Outkast", "Hip hop")
  song2 = Song.new("Thriller", "MJ", "Pop")
  song3 = Song.new("Hound Dog", "Elvis", "Rock n Roll")
  @playlist = Playlist.new("Greatist Hits",[song1, song2, song3])
end

def test_playlist_name
  assert_equal("Greatist Hits", @playlist.playlist_name)

end



end

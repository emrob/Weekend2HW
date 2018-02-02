require("minitest/autorun")
require("minitest/rg")

require_relative("../room.rb")
require_relative("../guests.rb")
require_relative("../songs.rb")

class SongTest <MiniTest::Test

  def setup
    @song = Song.new("Hey Ya", "Outkast", "Hip Hop")
  end



end

#
# Create rooms, songs and guests
# Check in guests to rooms/Check out guests from rooms
# Add songs to rooms

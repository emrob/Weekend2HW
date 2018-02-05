require("minitest/autorun")
require("minitest/rg")

require_relative("../room.rb")
require_relative("../guests.rb")
require_relative("../song.rb")
require_relative("../playlist.rb")

class RoomTest <MiniTest::Test

  def setup
    @room = Room.new([1, 2, 3, 4, 5])
    @guests = Guests.new("Marge", "Rap", 90)
    song1 = Song.new("Hey Ya", "Outkast", "Hip hop")
    song2 = Song.new("Thriller", "MJ", "Pop")
    song3 = Song.new("Hound Dog", "Elvis", "Rock n Roll")
    @playlist = Playlist.new("Greatest Hits", [song1, song2, song3] )

  end


  def test_check_number_of_available_rooms()
    assert_equal(5, @room.number_of_available_rooms())
  end

  def test_check_guests_in()
    assert_equal(1, @room.check_guests_in())
  end

  def test_room_booking()
    assert_equal("Let me show you to your room", @room.room_booking())
  end

  def test_check_guests_out()
    assert_equal("A room has now become available", @room.check_guests_out_of_room())
  end

  def test_add_playlist
    assert_equal(1, @room.add_playlist)
  end

  def check_room_capacity
    assert_equal("That'll be £20 please", @room.room_capacity)

  end


end

require("minitest/autorun")
require("minitest/rg")

require_relative("../room.rb")
require_relative("../guests.rb")
require_relative("../song.rb")

class RoomTest <MiniTest::Test

  def setup
  @room = Room.new([1, 2, 3, 4, 5])
  @guests = Guests.new("Marge", "Rap", 90)
  @song = Song.new("Hey Ya", "Outkast", "Hip hop")


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

def test_add_song
  assert_equal(1, @room.add_song)
end



end

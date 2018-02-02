require("minitest/autorun")
require("minitest/rg")

require_relative("../room.rb")
require_relative("../guests.rb")
require_relative("../songs.rb")

class RoomTest <MiniTest::Test

  def setup
  @room = Room.new([1, 2, 3, 4, 5])
  @guests = Guests.new("Marge")

  end


  def test_check_number_of_available_rooms()
    assert_equal(5, @room.number_of_available_rooms())
  end

  def test_check_guests_in()
    assert_equal(1, @room.check_guests_in())
  end

  # def test_check_guests_out()
  #   assert_equal(nil, @room.check_guests_out_of_room())
  # end

  # def test_check_guests_out()
  #   assert_equal(nil, @room.check_guests_out_of_room())
  # end


  # def test_check_guests_into_room()
  #   # guests = Guests.new("Homer")
  #   @room.check_guests_into_room(@guests)
  #   assert_equal(0, @room.check_guests_into_room)
  #
  # end

end

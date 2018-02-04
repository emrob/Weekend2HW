class Room

  attr_reader :number_of_rooms

  def initialize(number_of_rooms)
    @number_of_rooms = [1, 2, 3, 4, 5]
    @booked_rooms = []
    @room_playlist = []
  end

  def number_of_available_rooms()
    return @number_of_rooms.count()
  end

  def check_guests_in()
    @booked_rooms << @guests
    return @booked_rooms.count()
  end

  def room_booking()
    check_guests_in()
    if @booked_rooms.count() > 5
      return "Sorry, all rooms are currenty in use"
    else
      return "Let me show you to your room"
    end

  end

  def check_guests_out_of_room
    @booked_rooms.delete_at(0)
    return "A room has now become available"

  end

# 
# def room_playlist
#   @room_playlist << @playlist1
#   # return @playlist1[:title]
#
# end






end

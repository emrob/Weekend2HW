class Room

  attr_reader :number_of_rooms

  def initialize(number_of_rooms)
    @number_of_rooms = [1, 2, 3, 4, 5]
    @booked_rooms = []
  end

  def number_of_available_rooms()
    return @number_of_rooms.count()
  end

  def number_of_rooms_booked()
    return @booked_rooms.count()
  end  

# def check_guests_into_room
#   @booked_rooms <<
#   return @booked_rooms.count(
# end


# return @booked_rooms.count
# # = !nil
#
# end








end

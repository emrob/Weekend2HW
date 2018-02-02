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
    @booked_rooms << @guests
    return @booked_rooms.count()
  end

# def check_guests_into_room(guests)
#   @booked_rooms << guests
#   return
# end


# return @booked_rooms.count
# # = !nil
#
# end








end

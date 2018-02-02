class Room

  attr_reader :number_of_rooms

  def initialize(number_of_rooms)
    @number_of_rooms = [1, 2, 3, 4, 5]
    @booked_rooms = []
  end

  def number_of_available_rooms()
    return @number_of_rooms.count()
  end

  def check_guests_in()
    @booked_rooms << @guests
    return @booked_rooms.count()
  end

  # def check_guests_in()
  #   check_guests_in()
  #   if (check_guests_in) >5
  #   #
  #   # @booked_rooms << @guests
  #   # @booked_rooms.count
  #   # if @booked_rooms.count() > 5
  #   return "Sorry, all rooms are currenty in use"
  # end
  #
  # end

# def check_guests_out_of_room
#   @booked_rooms << @guests
#   @booked_rooms.pop
#
# end


# return @booked_rooms.count
# # = !nil
#
# end








end

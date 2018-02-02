class Room

  attr_reader :number_of_rooms

  def initialize(number_of_rooms)
    @number_of_rooms = [1, 2, 3, 4, 5]

  end

  def number_of_available_rooms()
    return @number_of_rooms.count()
  end

end

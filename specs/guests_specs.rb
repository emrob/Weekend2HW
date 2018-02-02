require("minitest/autorun")
require("minitest/rg")

require_relative("../guests.rb")
require_relative("../songs.rb")

class GuestsTest <MiniTest::Test

  def setup
    @guests = Guests.new("Rose")
  end

def test_check_name
  assert_equal("Rose", @guests.name)
end


end

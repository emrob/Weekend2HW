require("minitest/autorun")
require("minitest/rg")

require_relative("../guests.rb")
require_relative("../song.rb")

class GuestsTest <MiniTest::Test

  def setup
    @guests = Guests.new("Rose", "Pop", 60)
  end

  def test_check_name
    assert_equal("Rose", @guests.name)
  end

  def test_pay_to_sing
    assert_equal(40, @guests.pay_to_sing)
  end



end

require('minitest/autorun')
require('minitest/reporters')
require_relative('../songs')
require_relative('../guests')
require_relative('../rooms')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestRooms < MiniTest::Test

  def set_up
    @room = room
  end

  def test_return_room_name
    assert_equal = @room, "room1"
  end

  def check_in_guest

  end

end

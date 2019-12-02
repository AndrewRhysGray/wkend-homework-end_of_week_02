require('minitest/autorun')
require('minitest/reporters')
require_relative('../songs')
require_relative('../guests')
require_relative('../rooms')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestGuests < MiniTest::Test
  def set_up
    @guest = Guest.new("Bill")
  end


  def return_guest_name
    assert_equal("Bill", guest.name)
  end

end

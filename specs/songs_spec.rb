require('minitest/autorun')
require('minitest/reporters')
require_relative('../songs')
require_relative('../guests')
require_relative('../rooms')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestSongs < MiniTest::Test
  def setup
    @song = Songs.new("Hotel California")
  end

  def test_return_song_name
    exp = "Hotel California"
    assert_equal(exp, @song.name)
  end
end

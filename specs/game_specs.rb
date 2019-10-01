require('Minitest/autorun')
require('Minitest/rg')

require_relative('../models/game')

class TestGame < Minitest::Test

  def test_winner_function
    assert_equal("rock wins!", Game.winner("rock","scissors"))
    assert_equal("paper wins!", Game.winner("rock","paper"))
    assert_equal("paper wins!", Game.winner("paper","rock"))
    assert_equal("scissors wins!", Game.winner("paper","scissors"))
    assert_equal("scissors wins!", Game.winner("scissors","paper"))
    assert_equal("rock wins!", Game.winner("scissors","rock"))
  end

end

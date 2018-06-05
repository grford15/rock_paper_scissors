require('minitest/autorun')
require('minitest/rg')

require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup

    @game1 = Game.new('rock', 'scissors')
    @game2 = Game.new('scissors', 'paper')
    @game3 = Game.new('paper', 'rock')
    @game4 = Game.new('rock', 'rock')

  end

  def test_rock_beats_scissors
  assert_equal("Rock wins!", @game1.result)
  end

  def test_scissors_beats_paper
    assert_equal("Scissors wins!", @game2.result)
  end

  def test_paper_beats_rock
    assert_equal("Paper wins!", @game3.result)
  end

  def test_draw_game
    assert_equal("It's a draw!", @game4.result)
  end

end

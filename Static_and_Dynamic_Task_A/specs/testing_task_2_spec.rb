require('minitest/autorun')
require('minitest/rg')

require_relative("../testing_task_2")
require_relative("../card")
require('pry')

class CardGameTest < MiniTest::Test

def setup
@card1 = Card.new('aces', 1)
@card2 = Card.new('hearts', 8)
@card3 = Card.new('spades', 4)
@cards = [@card1, @card2]
@game = CardGame.new(@cards)
end

def test_check_for_ace
  result = @game.check_for_ace(@card1)
  assert_equal(true, result)
end

def test_check_high_card()
  result = @game.highest_card(@card1, @card2)
  assert_equal(@card2, result)
end

def test_cards_total()
  result = @game.cards_total(@cards)
  assert_equal("You have a total of 9", result)
end




end

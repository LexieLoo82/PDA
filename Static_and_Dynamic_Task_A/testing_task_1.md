### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
# This is a .md file, and should be .rb file.


class CardGame
# the class is called Card, not CardGame.
# needs a def setup, to assign attributes.



# 1
  def checkforAce(card)
    # should be check_for_ace
    if card.value = 1
      # card.value == 1
      return true
    else
      return false
    end
  end


# test should return card.value else should return the same.
  dif highest_card(card1 card2)
  # should read:  def highest_card(card1, card2)
  if card1.value > card2.value
    return card.name
    # return should refer to a specific card, eg card2
  else
    card2
  end
end
end


def self.cards_total(cards)
  total
  # total should be assigned a starting value of [0]
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end


```

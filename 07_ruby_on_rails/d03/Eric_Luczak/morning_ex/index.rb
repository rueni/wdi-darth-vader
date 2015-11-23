
def check_value (card)
  card_value = {
    'Ace'=> 0,
    2 => 2,
    3 => 3,
    4 => 4,
    5 => 5,
    6 => 6,
    7 => 7,
    8 => 8,
    9 => 9,
    10 => 10,
    'Jack' => 10,
    'Queen' => 10,
    'King' => 10
  }

  x = card_value[card]
  return x
end



def deal_a_card ()

  card_suit = ['Spades', 'Hearts', 'Clubs', 'Diamonds']
  card_number = ['Ace', 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King']
  number = card_number.sample
  whole_card=  number + ' of ' + card_suit.sample
  number_value = check_value(number)
  return [whole_card, number_value]
end

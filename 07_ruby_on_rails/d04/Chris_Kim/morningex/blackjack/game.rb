class Deck
def exec
blank_set = create_cards

hearts = {suited_cards('Hearts',blank_set)}
diamonds = {suited_cards('Diamonds',blank_set)}
spades = {suited_cards('Spades',blank_set)}
clubs = {suited_cards('Clubs',blank_set)}

full_set = full_deck(hearts,diamonds,spades,clubs)

end


def create_cards
  face = ['A','J','Q','K']
  num_cards = [2,3,4,5,6,7,8,9,10]
  (num_cards << face).flatten!
end

def suited_cards(suit,card_set)
  card_set.each do |card|
    [card + suit]
  end
end

def full_deck(suit1,suit2,suit3,suit4)

  
end


def deal(full_deck)

end

end

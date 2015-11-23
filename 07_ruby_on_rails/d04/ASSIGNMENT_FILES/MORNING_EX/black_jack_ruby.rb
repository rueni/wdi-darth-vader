Ruby Blackjack


# repl.it link http://repl.it/BBqE
mainDeck = random with the suits cards

suits
hearts = [1,2,3,4,5,6,7,8,9,10,11,12,13]
diamonds = [1,2,3,4,5,6,7,8,9,10,11,12,13]
clubs = [1,2,3,4,5,6,7,8,9,10,11,12,13]
spades = [1,2,3,4,5,6,7,8,9,10,11,12,13]

mainDeck = hearts + diamonds + clubs + spades

playerHand = []
computerHand = []

playerHand.push(mainDeck.sample)
computerHand.push(mainDeck.sample)
playerHand.push(mainDeck.sample)
computerHand.push(mainDeck.sample)

playerHand
computerHand


player_hand = [11,12,13]


def check_hand_value(hand)
  hand_total = 0
  hand.each do |card|
    if card == 11 || 12 || 13
      hand_total = hand_total + 10
      # puts player_total
    else
      hand_total = hand_total + card
      # puts player_total
    end
  end
  puts hand_total
  return hand_total
end
check_hand_value(player_hand)



player_hand = [11,12,13]
computer_hand = [1,2,3]
def winner(player_hand,computer_hand)
  player_total = check_hand_value(player_hand)
  puts "player total = " + player_total.to_s
  computer_total = check_hand_value(computer_hand)
  puts "computer total = " + computer_total.to_s
  if player_total > computer_total
    puts player_total.to_s
    puts computer_total.to_s
    puts "Player 1 is the winner"
  else
    puts player_total.to_s
    puts computer_total.to_s
    puts "Computer is the winner"
  end
end
winner(player_hand,computer_hand)

deck = [2,3,4,5,6,7,8,9,10,10,10,11]


# player_move1 = deck.sample
# dealer_move1 = deck.sample
# player_move2 = deck.sample
# dealer_move2 = deck.sample

def deal  
  player_move1 = deck.sample
  dealer_move1 = deck.sample
  player_move2 = deck.sample
  dealer_move2 = deck.sample
  player_score = (player_move1+player_move2)
  dealer_score = (dealer_move1+dealer_move2)
  puts "Player 1 was dealt a " + player_move1.to_s + " and a " + player_move2.to_s + " for a total of " + player_score + "."
  puts "Dealer was dealt a " + dealer_move1.to_s + " and a " + dealer_move2.to_s +  " for a total of " + player_score + "."

end

deal

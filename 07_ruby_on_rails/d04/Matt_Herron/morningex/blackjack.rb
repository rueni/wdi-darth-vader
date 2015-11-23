def build_deck
    cards = [
        {:name =>'A', :value => 1},
        {:name =>'2', :value => 2},
        {:name =>'3', :value => 3},
        {:name =>'4', :value => 4},
        {:name =>'5', :value => 5},
        {:name =>'6', :value => 6},
        {:name =>'7', :value => 7},
        {:name =>'8', :value => 8},
        {:name =>'9', :value => 9},
        {:name =>'10', :value => 10},
        {:name =>'J', :value => 10},
        {:name =>'Q', :value => 10},
        {:name =>'K', :value => 10}]
    suits = ['hearts', 'diamonds', 'clubs', 'spades']
    full_deck = []
    suits.each do |suit|
        cards.each do |card|
            full_deck.push({:suit => suit, :card => card})
        end
    end
    full_deck
end

def deal_card(deck)
    card = deck.slice!(Random.rand(52))
    card
end

def get_score(current_score, new_card)
    new_score = current_score + new_card[:card][:value]
    new_score
end


current_deck = build_deck

dealer_hand = []
player_hand = []
player_score = 0
dealer_score = 0

2.times do
    new_player_card = deal_card(current_deck)
    new_dealer_card = deal_card(current_deck)
    player_hand.push(new_player_card)
    dealer_hand.push(new_dealer_card)
    player_score = get_score(player_score, new_player_card)
    dealer_score = get_score(dealer_score, new_dealer_card)
end

puts "Your hand is: "
player_hand.each do |card|
    puts "#{card[:card][:name]} of #{card[:suit]}"
end
puts "total score is: #{player_score}"


blackjack in ruby

cards = ['1H','1D','1C','1S','2H','2D','2C','2S','3D','3H','3C','3S','4D','4H','4C','4S','5D','5H','5C','5S','6D','6H','6C','6S','7D','7H','7C','7S','8D','8H','8C','8S','9D','9H','9C','9S','10D','10H','10C','10S','11D','11H','11C','11S']

cards.shuffle

 diamonds = ['1', '2', 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace']
 clubs  = ['1', '2', 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace']
 hearts  = ['1', '2', 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace']
 spades  = ['1', '2', 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace']


plyr1
plyr2
do a loop

if (hand).each do

else

end
















hand.each do |card|
   if card == :ace
     ace_count += 1
     hand_value += 11
   else
     hand_value += card
   end
 end

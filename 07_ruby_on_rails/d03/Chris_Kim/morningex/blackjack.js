
// Step 1 - Build out the card deck

var card_deck = ['Ace','2','3','4','5','6','7','8','9','10','Ace','Jack','Queen','King'];
var card_value = [1,2,3,4,5,6,7,8,9,10,10,10,10];
var card_suit = ['Hearts','Diamonds','Spades','Clubs'];
var blank_deck =  [{card_suit, card_deck}];


full_deck = function build_deck(card_deck,card_suit) {
  for (i=0;i<=card_suit.length,i++) {
    blank_deck.push(blank_deck[i])
};

shuffled_deck = function() {
var rand = full_deck[Math.floor(Math.random() * full_deck.length)]
  full_deck.push(rand)
};

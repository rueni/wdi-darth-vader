var shuffledeck = function() {
  var shuffledDeck = [];
    var cards =  [
      {'A': 1},
      {'2': 2},
      {'3': 3},
      {'4': 4},
      {'5': 5},
      {'6': 6},
      {'7': 7},
      {'8': 8},
      {'9': 9},
      {'10': 10},
      {'J': 10},
      {'Q': 10},
      {'K': 10}
  ];
  for (i=0; i < 52; i++) {
    var alreadyPicked = [];
    var pickedCard = {};
    var suits = ['hearts', 'diamonds', 'spades', 'clubs'];
    var randomCard = Math.floor(Math.random() * 13);
    var randomSuit = Math.floor(Math.random() * 4);
    var cardHash = randomCard.to_String() + randomSuit.to_String();
    if (alreadyPicked.indexOf(cardHash) >= 0) {
        alreadyPicked.push(cardHash);
        pickedCard[suits[randomSuit]] = cards[randomCard];
        shuffledDeck.push(pickedCard);
    }
    console.log(alreadyPicked);
  };
  return shuffledDeck;
}

console.log(getCard());

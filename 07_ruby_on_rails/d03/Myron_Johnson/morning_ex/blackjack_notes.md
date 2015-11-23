#How to build a Black Jack game

Per Tom, start with an array of numbers

##The Deck

52 Cards
4 suits
13 cards per suit
numbered cards have face values
All face cards have a value of 10
An ace can have a value of 1 or 11

a deck will be an array
each suit can have an array

### Shuffling Sample
function shuffleArray(array) {
    for (var i = array.length - 1; i > 0; i--) {
        var j = Math.floor(Math.random() * (i + 1));
        var temp = array[i];
        array[i] = array[j];
        array[j] = temp;
    }
    return array;
}

##Rules/Flow of game

Dealer shuffles deck and each player gets two cards, one hidden and one visible
player has the choice to stand, take a hit, double-down, or split
Computer has to keep drawing until the bust or have at least 16

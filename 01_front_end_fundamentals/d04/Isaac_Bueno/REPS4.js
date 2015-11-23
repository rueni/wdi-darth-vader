var sentence = "Now I know what a TV dinner feels like";
var wordArray = [];

console.log(sentence.split(" ")); //this erases from memory


wordArray =sentence.split(" ");
console.log(wordArray);

var reversedArray = [];
reversedArray = wordArray.reverse();


Write a function wordReverse that accepts a single argument, a string.
The method should return a string with the order of the words reversed.
Don't worry about punctuation. You'll need to use String.split() to
create an array of words (splitting them with a space or " ". Then you'll
need to reverse the order of that array using array.reverse(). Finally,
you'll loop through them to create a new string).

var sentence = "Now I know what a TV dinner feels like";
var wordArray = [];

console.log(sentence.split(" ")); //this erases from memory


wordArray =sentence.split(" ");
console.log(wordArray);

var reversedArray = [];
reversedArray = wordArray.reverse();

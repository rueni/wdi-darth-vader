/*function longest= (['holy'],['moly'], ['batman']);
return

function multiplyBy3(x) {
  return x * 3;
}

2 * 2 = 4
multiplyBy3(2) = 6
*/


function longestString(arrayOfStrings) {
  var theLongestOne = " "
  for (var i=0; i<arrayOfStrings.length; i++) {
    var currentString = arrayOfStrings[i];
    if (currentString.length > theLongestOne.length) {
      // it is bigger
      theLongestOne = currentString;
    }

}
 return theLongestOne;
}

longestString(['one', 'two', 'threeeeee'])
//Write a function longest that accepts a single argument, an array of strings.
//The method should return the longest word in the array. In case of a tie,
//the method should return the word that appears first in the array.

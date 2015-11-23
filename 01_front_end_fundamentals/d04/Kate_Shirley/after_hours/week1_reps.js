//Kate Shirley's weekend 1 homework

//Round 1

function lengths(stringArray) {
  var lengthArray = [];
  for (var inc in stringArray) {
  lengthArray[inc]= stringArray[irc].length; }
  return lengthArray;
}

var strings = ["freedom", "america" , "eagle" , "bbq" , "beers"]

lengths(strings);


//Round 2

function transmogrifier (num1, num2, num3) {
  var calvin = math.pow((num1 * num2), num3);
  return calvin;
}
transmogrifier(5, 4, 3);
transmogrifier(13, 12, 5);
transmogrifier(42, 13, 7);


//Round 3

function toonify (accent, sentence) {
  if (accent == "daffy"){
    var sss = /s/gi;
    var lisp = sentence.replace (sss, "th");
    return lisp;
  }
  else if (accent == "elmer"){
    var rrr = /r/gi;
    var impediment = sentence.replace (rrr, "w");
    return impediment;
  }
  else if (accent == "valley"){
    var space = / /gi;
    var duh = sentence.replace (space, " like ");
    return duh;
  }
  else {
    return sentence;
  }
}

toonify ("daffy","So you smell like sausages");
toonify ("elmer", "The river raft is really run down");
toonify ("valley", "#GirlsWhoCode are awesome!");
toonify ("blah", "This is the boring part");


//Round 4

function wordReverse (stringArray) {
  var arrayToSplit = stringArray.split(" ");
  var arrayReverse = arrayToSplit.reverse();
  var newString = arrayReverse.join (" ");
  return newString;
}

wordReverse ("Now I know what a TV dinner feels like");

//Round 5

function letterReverse (stringArray) {
  var arrayToSplit = stringArray.split("");
  var arrayReverse = arrayToSplit.reverse();
  var allBackwards = arrayReverse.join("");
  var splitAgain = allBackwards.split(" ");
  var reverseAgain = splitAgain.reverse();
  var final = reverseAgain.join(" ");
  return final ;
}

letterReverse ("put hans back on the line");


//Round 6

function longest(arrayOfStrings){

  var tempItem = arrayOfStrings[0];
  for (var i in arrayOfStrings) {
      if (arrayOfStrings[i].length > tempItem.length) {
          tempItem = arrayOfStrings[i];
      }
  }
 return tempItem;
}

var swanson = ["rectangle", "America", "Megaphones", "Monday","Butthole"];

longest(swanson);


//Final Round

function wordReverse (stringArray) {
  var arrayToSplit = stringArray.split(" ");
  var arrayReverse = arrayToSplit.reverse();
  var newString = arrayReverse.join (" ");
  return newString;
}

function repMaster (input, myFunction) {
  var newSentence = myFunction(input);
  return newSentence + " proves I am the rep MASTER!";
}

var myString = "Happy fourth of July!";

repMaster (myString, wordReverse);






//End of homework, yo.

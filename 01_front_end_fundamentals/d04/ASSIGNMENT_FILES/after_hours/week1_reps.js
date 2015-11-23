/////////////////////////////////////////
///              Problem 1            ///
/////////////////////////////////////////
strArray = ["hello", "goodbye", "tomorrow"];

function lengths (arrayArg) {
var strLengthArray = [];
  for (var inc in arrayArg) {
      var stringLength = arrayArg[inc].length;
      strLengthArray [inc] = stringLength;
  }
return strLengthArray;
}

lengths(strArray);

/////////////////////////////////////////
///              Problem 2            ///
/////////////////////////////////////////
function transmogrifier (num1, num2, num3) {

  return Math.pow((num1*num2), num3);

}

transmogrifier(5, 4, 3);
// 8000
transmogrifier(13, 12, 5);
// 92389579776
transmogrifier(42, 13, 7);
// 14466001271480793000

/////////////////////////////////////////
///              Problem 3            ///
/////////////////////////////////////////
var sentence = "sumptin rigorous";

function toonify (accent, sentence) {
    if( accent == "duffy") {
        return sentence.replace(/s/g, "th");
    }
    if(accent == "elmer") {
        return sentence.replace(/r/g, "w");
    }
    else {
        return sentence;
    }
}

toonify ("duffy", sentence);

/////////////////////////////////////////
///              Problem 4            ///
/////////////////////////////////////////
///use .join argument to move the period to the front of the reversed sentence.
/////////////////////////////////////////
var sentence = "hello my darling.";

console.log(sentenceArray);
function wordReverse (sentence) {
    var sentenceArray = sentence.split(" ");
    sentenceArray.reverse();
    var newSentence = sentenceArray.join(" ");
    return newSentence

}
wordReverse(sentence);

/////////////////////////////////////////
///              Problem 5            ///
/////////////////////////////////////////
function letterReverse(sentence) {

    var sentenceArray = sentence.split(" ");
    var newSentence = "";
    for (var inc in sentenceArray) {
        var word = sentenceArray[inc];
        var wordArray = word.split("");
        wordArray.reverse();
        word = wordArray.join("");
        newSentence = newSentence + word.concat() + " ";
    }
    return newSentence;
}

letterReverse("hello crazy people");

/////////////////////////////////////////
///              Problem 6            ///
/////////////////////////////////////////
function longest (stringArray) {
    var compare = 0;
    for (var inc = 0;  inc < stringArray.length; inc ++) {
        if (stringArray[inc].length > compare) {
            compare = stringArray[inc].length;
            var longestWord = stringArray[inc];
        }
    }
    return longestWord;
}

/////////////////////////////////////////
///              Problem 7            ///
//////////////////////////////////////
function repMaster (input, aFunction) {
    var storedReturnValue;
   storedReturnValue = aFunction(input);
    if (typeof storedReturnValue === "string") {
        console.log(storedReturnValue + "proves I am the rep master!")
    } else {
        console.log("Give my a string input!")
    }

}

// Round 1
//Option 1
var stringArray = ["boats", "yachts", "ships", "subs", "cannoes"];

function lengths(input) {
  var output = input.map(function(item) {return item.length});
  return output;
}

//Option2
var stringArray = ["boats", "yachts", "ships", "subs", "cannoes"];

function lengths(input) {
  var output = [];
  for (i = 0; i < input.length; i++) {
    output[i] = input[i].length;
  }
  return output;
}

//Option 3
var stringArray = ["boats", "yachts", "ships", "subs", "cannoes"];

function lengths(input) {
  var output = [];
  for (i = 0; i < input.length; i++) {
    output.push(input[i].length);
  }
  return output
}

//Option 4
var stringArray = ["boats", "yachts", "ships", "subs", "cannoes"];

function lengths(input) {
  var output = [];
  for (var i in input) {
    output[i] = input[i].length;
  }
  return output;
}


//Option 5
var stringArray = ["boats", "yachts", "ships", "subs", "cannoes"];

function lengths(input) {
  var output = [];
  input.forEach(function(key) {
    output.push(key.length);
  });
  return output;
}

//Round 2
//Option 1
// This function takes three numbers.  num1 and num2 will multiped and the result
// raised to the power of num3.  This function uses the built-in Math method, Math.pow.
// The function will return the result.
function transmogrifier(num1, num2, num3) {
  var result;
  result = Math.pow((num1 * num2), num3);
  return result;
}

//Option 2
// This function takes three numbers.  num1 and num2 will be multipled and the result
// raised to the power of num3.  This function uses a for loop running for the number of
// times argument num3 is set to.
// The function will return the result.
function transmogrifier(num1, num2, num3) {
  var result = num1 * num2;
  var final = result;
  for (i = 1; i < num3; i++) {
    final = final * result;
  }
  return final;
}

//Option3
// This function takes three numbers.  num1 and num2 will be multipled and the result
// raised to the power of num3.  This function uses a while loop running for number of
// times the argument num3 is set to.
// The function will return the result.
function transmogrifier(num1, num2, num3) {
  var result = num1 * num2;
  var i = 1;
  var final = result;
  while (i < num3) {
    final = final * result;
    i++;
  }
  return final;
}


//Round 3
// This function takes an accent and a sentence as a string.  If the accent is Daffy
// Duck or Elmer Fudd it will return the sentence back in their voice.
// The function will return the converted sentence if there is a match for accent
function toonify(accent, sentence) {
  var newSentence = "";
  console.log('Accent is ' + accent + '. Sentence is ' + sentence);
  var daffyMatch = /[Ss]/g; // Matches upper/lower case s
  var daffyReplace = 'th';
  var elmerMatch = /[Rr]/g; // Matches upper/lower case r
  var elmerReplace = 'w';
  if (accent == 'daffy') {
    newSentence = sentence.replace(daffyMatch, daffyReplace);
    console.log(newSentence);
  } else if (accent == 'elmer') {
      newSentence = sentence.replace(elmerMatch, elmerReplace);
      console.log(newSentence);
  } else {
      newSentence = sentence;
      console.log(newSentence);
  }
  return newSentence;
}


//Round 4
// This function takes a string and will reverse the words.
// The function will return the reverse string.
function wordReverse(inputString) {
  var tempArray = [];
  var finalString = [];
  tempArray = inputString.split(' ');
  tempArray = tempArray.reverse();
  for (i = 0; i < tempArray.length; i++) {
    finalString = finalString + tempArray[i] + ' ';
  }
  return finalString;
}




//Round 5
//Option1
function letterReverse(inputString) {
  var finalString = [];
  var tempWordArray = inputString.split(' ');
  for (i = 0; i < tempWordArray.length; i++) {
    tempWordArray[i] = tempWordArray[i].split('').reverse().join('');
    finalString = finalString + tempWordArray[i] + ' ';
  }
  return finalString;
}

//Round 5
//Option 2
function letterReverse(inputString) {
  var tempWordArray = [];
  var finalString = [];
  tempWordArray = inputString.split(' ');
  for (i = 0; i < tempWordArray.length; i++) {
    tempLetterArray = [];
    tempLetterArray = tempWordArray[i].split('');
    tempLetterArray = tempLetterArray.reverse();
    tempWordArray[i] = '';
    for (j = 0; j < tempLetterArray.length; j++) {
      tempWordArray[i] = tempWordArray[i] + tempLetterArray[j];
    }
    finalString = finalString + tempWordArray[i] + ' ';
  }
  return finalString;
}

//Round 6
function longest(input) {
  var tempArray = input.split(' ');
  var tempLongest = '';
  for (i = 0; i < tempArray.length; i++) {
    if (tempArray[i].length > tempLongest.length) {
      tempLongest = tempArray[i];
    }
  }
  return tempLongest;
}

//Final Round
  function letterReverse(input) {
    var subOutput = [];
    var tempWordArray = input.split(' ');
    for (i = 0; i < tempWordArray.length; i++) {
      tempWordArray[i] = tempWordArray[i].split('').reverse().join('');
      subOutput = subOutput + tempWordArray[i] + '  ';
    }
    subOutput = subOutput + ' proves that I am the rep MASTER!'
    console.log(subOutput);
    return subOutput;
  }

  function repMaster(input, myfunction) {
    var output = input;
    return myfunction(output);
  }

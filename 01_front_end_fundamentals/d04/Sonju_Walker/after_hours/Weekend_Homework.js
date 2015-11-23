// #1
var arrayOfStrings = ["Suki","welcome", "to", "the", "meeting"];

function lengths(arrayOfStrings) {
  var results = [];
  for (var index in arrayOfStrings) {
    results.push(arrayOfStrings[index].length); // .push method runs thru each element in the arrayOfStrings

  }
  return results;
}
console.log(arrayOfStrings);
console.log(lengths(arrayOfStrings));

// #2
var array1 = [5, 4, 3];

function transmogrifier(array1) {
var gitter = array1[0] * array1[1];
  return Math.pow(gitter, array1[2]);
}
  console.log(transmogrifier(array1));


  var array1 = [13, 12, 5];

  function transmogrifier(array1) {
  var gitter = array1[0] * array1[1];   // calling each index to perform math equation
    return Math.pow(gitter, array1[2]);
  }
    console.log(transmogrifier(array1));

var array1 = [42, 13, 7];

function transmogrifier(array1) {
var gitter = array1[0] * array1[1];
return Math.pow(gitter, array1[2]);
}
  console.log(transmogrifier(array1));

// #3
var daffy = /s/gi;

var elmer = /a/gi;

var sentence = "so you smell like sausage";

var nstr;

function toonify(accent) {
 if (accent == daffy){
  nstr = sentence.replace(daffy, 'th');
 console.log(nstr);
 }
 else if (accent == elmer) {
    nstr = sentence.replace(elmer, 'ro');
     console.log(nstr);
 }
 else {
   console.log(sentence);
  }

}
toonify(elmer); // In ( ) I can call daffy, elmer or have it blank. If its blank console.log will return original sentence

// #4

var myShow = "lovers gonna love tonight";

var nstr;
var sentence = " "; // // " " tells computer var is a string

function wordReverse(x) {
nstr = x.split(" "); // split words with a space
nstr = nstr.reverse();

for (i = 0; i < nstr.length; i += 1) {
sentence = sentence.concat(nstr[i] + " "); // " " are used to sperate each word in the string. [i] defaluts to array's index
}

return sentence;
}

console.log(wordReverse(myShow));

// #5
var statement = "Have a great fourth of July!";
var statement2 = " "; // " " tells computer var is a string

function letterReverse(statement)  {
    var words = statement.split(" ");
    var output = [];
    words.forEach(function(word) {    // .forEach is apart of Split method
        output.push(word.split(" ").reverse().join(" ")); // .push method runs .split().reverse().join() thru var output
    });
    statement2 =  output.join(" ");

  console.log(statement2);
}

letterReverse(statement); // In ( ) I can input another variable to run the letterReverse function


// #6
var sen = "Iam not a star in Utah but in NYC";

var strArr = sen.split(" ");

var lon = -1,len = 0, longest = function(sen) {
  if (sen.length > 0) { // make sure we have a string
     // split on space
    for (var i = 0; i < strArr.length; i++) { // loop
      if (strArr[i].length > len) { // if the new length is longer
        lon = i; // save the index
        len = strArr[i].length; // overwrite the saved length
      }

      }
    }
    return strArr[lon]; // return the longest
  };

var newSen = longest(sen);
console.log(newSen);

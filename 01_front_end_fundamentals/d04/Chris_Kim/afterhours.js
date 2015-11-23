// Round 1
//Returns the length of each word in an array
function lengths(words) {
  var wordLen = [];
  for (var str in words) {
      wordLen.push(words[str].length);
  }
  return (wordLen)
}
////////////////////////////////////////////////////////////////////
//Round 2
//Returns the product(x,y) raised to the (z) power
function transmogrifier(x,y,z) {
  return Math.pow((x*y),z);
}
////////////////////////////////////////////////////////////////////
//Round 3
//Transforms text to an accented version under 2 conditions, otherwise defaults to original
function toonify(accent, sentence) {
  if (accent === "daffy") {
    return sentence.replace(/s/igm, "th");
  } else if (accent === "elmer") {
    return sentence.replace(/r/igm, "w");
  } else {
    return sentence;
  }
}
////////////////////////////////////////////////////////////////////
//Round 4
//Returns the input in reverse order
function wordReverse(string) {
  var arrayOfStrings = string.split(' ').reverse();
  var output = arrayOfStrings.join(" ");
  return(output)
  }
////////////////////////////////////////////////////////////////////
//Round 5
//Returns the words in the same sequence, with the letters reversed
function letterReverse(string) {
  var arrayOfStrings = string.split(' ').reverse().join(' ')
  var output = arrayOfStrings.split('').reverse().join('');
  return(output)
  }
////////////////////////////////////////////////////////////////////
//Round 6
//Returns the longest word in an array
function longest(list) {
    var len =[];
    for (var word in list) {
        len.push(list[word].length);
    }
//    console.log(len)
    var max = Math.max.apply(Math, len);
    return(list[len.indexOf(max)]);
}
////////////////////////////////////////////////////////////////////
//Final Round
//Returns a special message. Accepts 2 arguments 1) string and 2) function
//Pick either letterReverse or wordReverse
function repMaster(string,yourPick) {
    return yourPick(string) + " proves that I am the rep MASTER!";
    }

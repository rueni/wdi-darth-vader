////////////////////////////////////////// ROUND 1

var wordPlay = ["My", "name", "is", "pizza!"];

function lengths(arrayOfStrings){
    var i = [];
    for (var index in arrayOfStrings){
      i.push(arrayOfStrings[index].length);
    } return i;
}
    lengths(wordPlay);

/////////////////////////////////////////// ROUND 2

function transmogrifier(num1, num2, num3){
    return Math.pow((num1 * num2), num3);
    }
transmogrifier(5, 4, 3);

////////////////////////////////////////// ROUND 3

function toonify(accent, sentence){
sentence.replace(/s/g, "th");
sentence.replace(/r/g, "w");
if (accent == "daffy"){
   return sentence.replace(/s/g, "th");
    } else (accent == "elmer");{
    return sentence.replace(/r/g, "w");
}
}
toonify("elmer", "random rally rights");

////////////////////////////////////////// ROUND 4

function wordReverse(thingy){
    return (thingy.split(" ")).reverse().join(" ").toString();
 }
wordReverse("Here we go again!")

/////Definitly used the internet for help// ROUND 5

function letterReverse(thingy){
    var o = " ";
 for (var i = thingy.length - 1; i >= 0; i--)
    o += thingy[i];
    return o;
}
////////////////////////////////////////// ROUND 6
// I had problems on the round 6, below you can see,
//I tried to split my argument into an array, then
//run the function to recieve the length of the parameters
//inside the array. Will go over tomorrow.
var index = 0;
function longest(thingy) {
    thingy.split();
    if (index = 0) ; index > thingy.length; index++;
 return longest[index];
}

longest("Heeerreee I amm aggainnnnnnnn man");

//////////////////////////////////////// FINAL ROUND
//Some obvious trouble with this one as well.

function repMaster(input){
    input = input.split(" ").reverse(" ").join();

    return input + " proves that I am the rep MASTER!";
}
repMaster("The castle will be ours by the end of the day");

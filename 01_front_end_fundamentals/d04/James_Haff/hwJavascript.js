var words = ["hello", "what", "is", "up", "dude"];

function lengths (thingy) {
     var a =[];
    for (var index in thingy) {
        a.push( thingy[index].length );
    }
    return a;
}

lengths(words);

Write a Javascript function called transmogrifier This function should accept three arguments, which you can assume will be numbers. Your function should return the "transmogrified" result

The transmogrified result of three numbers is the product (numbers multiplied together) of the first two numbers, raised to the power (exponentially) of the third number.

For example, the transmogrified result of 5, 3, and 2 is (5 times 3) to the power of 2 is 225.

Use your function to find the following answers.

function transmogrifer (a, b, c) {
   return Math.pow(a*b, c);

}

transmogrifer(5, 3, 2);

Write a function called toonify that takes two parameters, accent and sentence.

If accent is the string "daffy", return a modified version of sentence with all "s" replaced with "th".
If the accent is "elmer", replace all "r" with "w".
Feel free to add your own accents as well!
If the accent is not recognized, just return the sentence as-is.

function toonify (accent, sentence) {
    sentence.replace(/s/g, "th");
    sentence.replace(/r/g, "w");
    if (accent === "daffy") {

    return sentence.replace(/s/g, "th");
}
else if (accent === "elmer") {

    return sentence.replace(/r/g, "w");
}
else {
    return sentence;
}
}
toonify ("daffy", "solly sock kaffy");

//Write a function wordReverse that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry about punctuation. You'll need to use String.split() to create an array of words (splitting them with a space or " ". Then you'll need to reverse the order of that array using array.reverse(). Finally, you'll loop through them to create a new string).
function wordReverse (str) {
    str.split(" ");
    var a = str.split(" ");
   a.reverse();
   //now i need to loop through the array to create a string
   var b = "";
   for (var index in a) {
        b = b + a[index] + " ";
   }
   return b;
}

wordReverse("i'm walking on the sun");

//Write a function letterReverse that accepts a single argument, a string. The function should maintain the order of words in the string but reverse the letters in each word. Don't worry about punctuation. This will be very similar to round 4 except you won't need to split them with a space.

function letterReverse (str) {
     var a = str.split(" ");
     var endString = "";
     for (j=0; j < a.length; j++) {
         //inside interator
         var b = a[j].split("").reverse();
     var words = "";
     for (i=0; i < b.length; i++) {
         words = words + b[i];
     }
      endString = endString + words;
     if (i < a.length) {
          endString = endString + " ";
     }
     }
     return endString;
}

    // so now i have to split each word in the array
letterReverse ("I am Jim");

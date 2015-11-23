// sampleArray I want to count the number of each element
var sampleArray = ['hi', 'there', 'nice', 'to', 'meet', 'you'];

//broken down into individual steps
for (var index in sampleArray) {

  var itemToLog = sampleArray[index];

  var itemToCount = itemToLog.length;

  console.log(itemToCount);
}

// same as above but compound (short) statement
for (var index in sampleArray) {

  console.log( sampleArray[index].length );

}

// traditional for loop
for (var i = 0; i < sampleArray.length; i++) {

  console.log(sampleArray[i].length);

}

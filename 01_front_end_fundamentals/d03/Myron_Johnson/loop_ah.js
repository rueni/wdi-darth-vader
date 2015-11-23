/*
The purpose of a loop is to allow iteration of an array, list, or grouping of datatypes or objects.  Depending on the instance, you may
want to return the values, modify the values, or copy values.
*/



var stringArray = ["first", "second", "third", "fourth", "fifth"];

for (i = 0; i < stringArray.length; i++) {
  console.log(stringArray[i]);
}

for (var index in stringArray) {
  console.log(stringArray[index])
}

var numberArray = [1, 2, 3, 4, 5];

for (i = 0; i < numberArray.length; i++) {
  console.log(numberArray[i]);
}

for (var index in numberArray) {
  console.log(numberArray[index]);
}

var mixedArray = ["first", 2, 3, "fourth", 5];

for (i = 0; i < mixedArray.length; i++) {
  console.log(mixedArray[i]);
}

for (var index in mixedArray) {
  console.log(mixedArray[index]);
}

var numberArray, stringArray, mixedArray;

numberArray = [1,2,3,4];
stringArray = ["A", "B", "C", "D"];
mixedArray = [1, "B", 3, "D"];

console.log('\n' + "-----Number For In Loop-----");
for (index in numberArray) {
  console.log(numberArray[index]);
}

console.log('\n' + "-----String For In Loop-----");
for (index in stringArray) {
  console.log(stringArray[index]);
}

console.log('\n' + "-----Mixed For In Loop-----");
for (index in mixedArray) {
  console.log(mixedArray[index]);
}

var inc;

console.log('\n' + "-----Number For Loop-----");
for (inc = 0; inc < numberArray.length; inc++) {
  console.log(numberArray[inc]);
}

console.log('\n' + "-----String For Loop-----");
for (inc = 0; inc < stringArray.length; inc++) {
  console.log(stringArray[inc]);
}

console.log('\n' + "-----Mixed For Loop-----");
for (inc = 0; inc < numberArray.length; inc++) {
  console.log(mixedArray[inc]);
}

//Exercise 2

var presidents = ["George Washington", "Abraham Lincoln", "John F. Kennedy", "Ronald Reagan", "Barack Obama"];

function listOut(list) {
  for (var i = 0; i < list.length; i++) {
    console.log(list[i]);
  }
}
//Testing
listOut(presidents);

//Exercise 3
function max(num1, num2) {
  if (num1 > num2) {
    console.log(num1 + " is greater");
  } else if (num2 > num1) {
    console.log(num2 + " is greater");
  } else {
    console.log("numbers are equal");
  }
  return true;
}
//Testing
max(4, 8);
max(8, 8);

//Exercise 4
function futureTeller(name, job, salary, location) {
  console.log(name + " will be " + job + " making " + salary + " living in the " + location);
  return true;
}
//Testing
futureTeller("Tom", "Supreme Ruler", "Infinity Dollars", "Space Needle");

//write a function square(x) that returns the argument passed multiplied by itself
// then write the functions cube(x), x times x times x,
// and quad(x), x times x times x times x, using the function square(x)
// verify that square(2) === 4, cube(3) === 27, and that quad(4) === 64


//1
var square = function(x) {
  return x * x;
};

console.log(square(12));

//2
var cube = function(x) {
    return x * x * x;
};
console.log(cube(3))
//3
var  quad = function(x) {
  return x * x * x * x;
}
console.log(square(4))


// Question 2
// write a function sum(numbers, twiceOrHalf).
// It should expect an array of numbers as the first argument
// and an optional flag, twiceOrHalf, as the second argument.
// If the flag is undefined, sum should return the total of the numbers in the array
// If the flag is truthy, it should return twice that sum
// If the flag is falsy but not undefined, it should return half that sum



function sum(numbers, twiceOrHalf) {

}




// write a function, max() that loops through zero or more arguments
// and returns the largest number in that list

function max() {
  for (i=0;;i++);
}

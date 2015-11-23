// Define Object - an object is a named collection of properties and abilities.  All items in javascript is an object

// The main way to create a new Object
var temp = {
  // key: value
  name: 'temp',
  printName: function() {
    console.log(this.name);
  }
};

// A different way, sometimes called dot notation
var temp = new Object;
//object.key = value
temp.name = 'temp';
temp.printName = function() {
  console.log(this.name);
};

// This is an array, but in JavaScript, it is also an object
var myArray = ['car', 'boat', 'airplane'];


// Define Number - a number in Javascript is the general data type value for all numbers in JavaScript
// Javascript also now supports the keywords int and float, so you don't have to depend on JavaScript type functioning

var num = -3.2;  // when using the num keyword you can enter an interger or a floating point number and Javascript will attempt to figure out the type

var int = 5; // if you use the int keyword, JavaScript expects an integer

var float = 5.111234;  // if you use the float keyword, JavaScript expects a floating point (decimal number)


// Define String  - a string is a collection of characters enclosed in single or double quotes

var myName = 'Myron';

var phrase = "The rain mainly falls on the planes";

var myString = function() {
  return "this goes here";
}

// Define String Concatenation - string concatenation is used to build longer strings out of smaller strings, using the + mathematical operator

var myString = 'First string ' + 'plus second string';

var firstString = "First string ";
var secondString = "plus second string";
var myString = firstString + secondString;

// * what is parseInt, and how is it used? *

// Boolean - is a true of false datatype

var myBoo = true;
var myBoo = 5 > 4;

// Modulus - Mathematical operator to return the remainder from division

var remainder = 24 % 5; -> returns 4

// Array - and array is a collection of items, like a list.  Each item in the array gets an index that starts at 0

var myArray = [4, 5, 3, 2];



// Variable - a variable is a location in memory where data is being stored (or reserved to store data in the future)

var myVariable = thisOtherVariable;

// Property - a property is the attribute of objects
//name is a property, dimesions are properties

var temp = {
  // key: value
  name: 'temp',  // This is a property
  printName: function() {
    console.log(this.name);
  }
};


// Method a method is the ability of an an object.  Methods are always functions

var temp = {
  // key: value
  name: 'temp',
  printName: function() {      // This is the method of object temp
    console.log(this.name);
  }
};


// Conditional Statement - a conditional statement is a statment that checks for a boolean logic value of truthy or falsy

if(5 > 6) {
  // execute this code if true
} else {
  // execute this code if false
}

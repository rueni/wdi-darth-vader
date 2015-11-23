//Object: Objects are data structures that contain key-value pairs to allow the programmer to organize complex data sets with easy to understand, queryable keys. They are also called Dictionaries and Hashes in other languages

//Example objects:
var myStuff = {
  guitar: "Epiphone Lucille",
  car: "Volkswagen Jetta",
  computer: "MacBook Pro",
  stereo: "Sony",
  phone: "iPhone 5s"
}

var student = {
  name: "Matt Herron",
  program: "Web Development Immersive",
  institution: "General Assembly",
  grade: "A++"
  calculateGrade(scores): function(scores) {
    ret = 0;
    scores.forEach(function(s)  {
      ret += s;
    }
    return ret;
  }
}

var cars = new Object();
cars.sedan = "Honda Accord";
cars.pickup = "GMC Sierra";
cars.compact = "Kia Forte"

//Number:  The basic number data type which is interpreted as wither a float or an integer by JavaScript.  It is used in mathmatical calculations and for counting things in JavaScript

//Example numbers:
var num1 = 3;
var num2 = 64.23433567;
var num3 = -23;

//String: A primitive data type in JavaScript that is meant to represent simple text or strings of characters like letters, numbers, punctuation and other character types.  Used as a way of capturing and processing non numeric data (even though nukbers can be represented as strings)

//Example Strings:
var str1 = "Matt Herron";
var str2 = "84";
var str 3 = "I am the greatest developer alive!!!!";

//String Concatenation: A method used on String data types to 'glue' together multiple strings to make a single string.  It is a useful tool for building up strings from several individual strings like those stored in an array, for instance.

//Example String Concatenation:
var totalString = "I " + "love " + " you!";
var printSum = "1 + 1 = " + (1 + 1).toString();
var greeting = "Hello, " + "World!";

//parseInt: A global method that converts a string to a number in the case where the original string represents a number like "5" ==> 5

//parseInt Example:
var myNumber = parseInt("65"); //65
var howOld = parseInt("37"); //37
var year = parseInt("2015"); //2015

//Boolean: A data type that evaluates to true or false.  Used as a way of testing conditions in JavaScript

//Example Boolean:
var a = 2 < 3; //true
var b = 10 === (9 + 1); //true
var c = false; //false

//Modulus: A mathamical operations that take 2 numbers and returns the remainder when they are divided into one another

//Example Modulus:
var a = 10 % 2; //0
var b = 15 % 2; //1
var c = 100 % 5; //0

//Array: A list of data elements that can be stored as a single entity in memory.  It is an iterable object that is traversed using for loops as an Example

//Example Array:
var stuff = ["car", "house", "dog"];
var a = [4, 5, 6, 7, 22];
var mixed = ["a", 1, "b", 3, {name: "Matt", age: 37}];

//Variable: a storage mechanism in Javascript that allows programmer to temporarily store data for accessing throught the program.  It is physically storing the data into memory while the program runs.  They disappear after the program terminates

//Example Variable:
var a;
var b = 22;
var c = "Hello, World";

//Property: A key:value pair that belongs to an object.  It is also referred to as an attribute

//Example properties:
var obj = {
  property1: "things",
  property2: "other things";
}

var man = {
  name: "Steve",
  height: "6'1\"",
  weight: "182"
}

var car = {
  make: "Honda",
  model: "Accord",
  horsepower: 210
}

//Method: A function or a behavior that is owned by an object.  These are useful for processing data either internally or externally to the object.  These are also referred to as 'abilities'

//Example Method:
var obj = {
  name: "Matt",
  changeName: function(newName) {
    this.name = newName;
  }
}

var person = new Object();
person.addName: function(name) {
  person.name = name;
}

var bankAccount = {
  balance: 2987.03;
  addBalance: function(transaction) {
    this.balance += transaction;
  }
}

//Conditional Statement: This is a control mechanism in JavaScript that changes the flow of the program based on conditions

//Example conditional:

if (a === b) {
  return true;
}

if (person.name === "Matt") {
  return person.name + " is the man!";
}

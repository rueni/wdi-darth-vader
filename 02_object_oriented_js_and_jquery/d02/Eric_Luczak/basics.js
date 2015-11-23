//////////////////////////////////////////
//Object- has attributes and abilities.
//////////////////////////////////////////
var obj1 = {
name: "Game Object"
}

var obj2 = {
add4: function (num) {
  var numb = num + 2;
  }
}

var obj3 = {
  name: "Game Object",
  add4: function () {
    var numb = num + 2;
  }
}

//////////////////////////////////////////
//Number- integer is a while number, floats are decimals.
//////////////////////////////////////////
var num1 = 2;
var num2 = num1 +2;
var num3 = num1 + num2 + 2

//////////////////////////////////////////
//String- a word or charatcher held in "". can be split, added etc.
//////////////////////////////////////////
var string1 = "Hello World";
var string2 = "Goodbye Solar System";
var string3 = "lentil soup";

//////////////////////////////////////////
//String concatenation- like adding for strings. Puts two or more strings together into one.
//////////////////////////////////////////
var strconc1 = string1 + string2;
var strconc2 = string2 + string3;
var strconc3 = string3 + string1;

//////////////////////////////////////////
//What is parseInt- a method that takes a string and returns it to an integer, in any type of radix.
//////////////////////////////////////////
var intValue = 35;
intValue.toString(4);

//Top returns 203, bottom returns 35.
var stringValue = "203";
parseInt(stringValue, 4);

//////////////////////////////////////////
// Boolean returns a logical true or false
//////////////////////////////////////////
true == true;
4 < 56;
false != true;


//////////////////////////////////////////
//Modulus- the remainder operatior. Divides by a number and returns the remainder or the operation. No decimal places, just a return value.
//////////////////////////////////////////
16 % 4 = 0
15 % 2 = 1
15 % 3 = 0

//////////////////////////////////////////
//Array- great for storing data values that you want to hold together. like strings, numbers, other arrays.
//////////////////////////////////////////
var array1 = [1,2,3,4];
var array2 = ["hello", "goodbye", "doodle"];
var array3 = [1, "B", 3, "D"];

//////////////////////////////////////////
// Variable= it stored values for later use.
//////////////////////////////////////////
var anything = 14;
var something = "16";
var diddly = ["doodle", "doo", 15];

//////////////////////////////////////////
// Property - attribute. its part of an object. the noun.
//////////////////////////////////////////
var obj4 = {
  name: "Ned Flanders",
  occupation: "annoying neighbor",
  moral compass: "level 9000",
}

//////////////////////////////////////////
// method- a function of an object. a verb.
//////////////////////////////////////////

var obj5 = {
  increaseFaith: function (level) {
    var faith = 4*level +30;
  }
}

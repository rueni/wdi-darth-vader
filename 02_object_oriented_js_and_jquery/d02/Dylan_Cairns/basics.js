var object = "An object is a data structure containing data and instructions for
			  working with data. It contains properties and abilities."; 

var object1 = {
	morning: "exercizes"
}

var object2 = new Object; 

function Coffee (roast) {
	this.roast = roast;
	this.brand = brand; 
	this.temperature = temperature; 
}

var darkRoast = new Coffee('dark'); 
darkRoast.brand = "starbucks"; 
darkRoast.temperature = "1000deg";


Number: A number in javascript is an integer. Its a data type. It can also be a float. 
1
1.1
1.11111111

String: A string is a combination of letters inside quotes. 
'one'
'1'
'one two three four'
'one \n two'

String Concatenation: Combining two strings with a + sign. Numbers concatenated to strings 
					  will be mutated into strings. 
'one' + 'two'
'This ' + 'is ' + 'a ' + 'concatenated string. '
'1' + 1  

parseInt is a function that parses a string argument and returns an integer. 
parseInt('1'); 
parseInt('one'); // returns NaN 
parseInt('333'); 

Boolean is an operator that can be true or false. 
true
false
if (true) {
	//do something here 
}

modulus is a math operator that returns a remainder. It can be used to check
if number is odd or even. 
6 % 2
2 % 2 
23532 % 12421 

An array is an ordered collection of data. Each data item has a numeric index. 
var newArray = ['html', 'css', 'jqery']; 
var anotherArray = ['2d', ['this is a nested array!'], '2d']; 
var oneMoreArray = [1, 2, 3, 'pi']; 

A variable is a named location for storing a value. It points to a place in
memory and can hold many things like strings, integers, arrays, and functions 

var a = 'a'; 
var b = 1; 
var c = ['array'];
var d = function getAValue(i) {
	return i; 
}

A property is a characterisitc of an object. It often describes attributes associated
with a data structure. It can be accessed using dot notation. 

person.hairColor = "blue"
person.height = '10ft'
person.numberOfFingers = '13'

A method is a function thats part of an object. It can be accessed using dot notation. 

person.run = function() {
	console.log('I ran like a turtle'); 
}

person.die = function() {
	person.living = false; 
}

person.grow = function() {
	console.log('Did I get taller?'); 
}

A conditional statement will often run a function or set a variable based on
a certain condition checked using math operators. 

if (existingValue) {
	//a var with a value will be truthy 
}

if (age > 21 && hasID === true) {
 	// get in the club 
}

var a = 1; 
var b = 2; 
a < b ? 'a is smaller' : 'b is smaller'; //shorthand conditional 

JS Math is a built in object with pre-defined properties and methods

var randNumber = Math.floor(Math.random() * 6 + 1); 


/*
JavaScript Glossary
////////////////////////////////////////////////////////
Object:
Broad term for any data type in JS. It can be a string, integer, an array, a function or an associative array.  An associative array is special because it can include a function, as well as any of the afformentioned data types.

Number:
Can be either an integer (whole number) or a float (decimal place)

String:
Can be anything wrapped in "".

String Concatenation:
Two or more strings can be concatenated by using the + operator.

parseInt:
A function in JS that accepts two arguments.  First input is a string and the second is radix.  The function takes the string and returns an integer of the specified radix, which is the base in mathematical numeral system.

Boolean:
True or false.  Otherwise, on or off

Modulus:
The % operator that returns the remainder

Array:
A list of data

Variable:
A string with a valued assigned to it.  JS creates space in memory to retain the value for use later.

Property:
Everything in JS is an object with a list of properties and methods.  The properties describe the attributes of the object (the noun)

Method:
Abilities of an object. This is what the object can do (the verb)

Conditional Statement:
A sequence of events with defined paths that are conditional to the built in logic of the statement.  If, else if, else clauses.

////////////////////////////////////////////////////////
JS Math
1) .abs(x) = returns the absolute value of the integer
2) .ceil(x) = returns the integer greater than or equal to a given number
3) .floor(x) = returns the largest integer less than or equal to a given number
4) .log(x) = returns the natural log of a given number
////////////////////////////////////////////////////////
*/
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
  <form>
 <input type="button" value="Click Me" onclick="Addition();" />
  </form>

  <script>
  function Addition() {
    var a = parseInt(prompt("enter your first integer"));
    var b = parseInt(prompt("enter your second integer"));
    var result = parseInt(a + b);
    document.write(result);
          return result;
  }
  </script>

  </body>
</html>

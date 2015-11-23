//My Arrays

var strings = ["Elephant", "Honey Badger", "Flamingo", "Tiger"]
var numbers = [5, 10, 15, 20]
var mixed = [2, "Kate", "Rachel", 9, 7]

// Loopin' strings

for (var animal in strings) {
      console.log ("my index is..." + animal);
      console.log ("My animal is..." + strings[animal]);
    }

for (var animal = 0; animal < strings.length; animal++){
  console.log ("my index is..." + animal);
  console.log ("My animal is..." + strings[animal]);
}

// Loopin' numbers

for (var fives in numbers) {
  console.log ("I am element number " + fives + " in this array");
  console.log ("But my value is " + numbers[fives]);
}

for (var fives = 0; fives < numbers.length; fives++){
  console.log ("I am element number " + fives + " in this array");
  console.log ("But my value is " + numbers[fives]);
}

//Loopin' mixed

for (var random in mixed) {
  console.log ("I am number " + random + " in this array");
  console.log ("I am " + mixed[random])
}

for (var random = 0; random < mixed.length; random++) {
  console.log ("I am number " + random + " in this array");
  console.log ("I am " + mixed[random])
}



///Yeahhhhhhlooopsssssss

// Loop Reps!
// What is the purpose of a loop?

// The purpose of a loop is to eliminate redundacy in repetitive tasks by instructing the computer to perform a certain sequence repeatedly until the task is complete.

var strings = ["Acura", "Audi", "BMW", "Bugatti", "Citroen", "Ferrari", "McLaren", "Mercedes", "Porsche"];
// Strings For-In Loop
for (var make in strings) {
  console.log(strings[make]);
}
// Strings For Loop
for (var inc = 0; inc < strings.length; inc++) {
  console.log(strings[inc]);
}

var numbers = [34, 5, 24, 65, 467, 235, 23, 11, 578, 32, 44];
// Numbers For-In Loop
for (var num in numbers) {
  console.log(numbers[num]);
}
// Numbers For Loop
for(var inc = 0; inc < numbers.length; inc++) {
  console.log(numbers[inc]);
}

var mixed = ["Apple", 43, "Sony", 12, 57, "Samsung", "Bacon", "Microsoft", 98, "Baseball"];
// Mixed For-In Loop
for (var things in mixed) {
  console.log(mixed[things]);
}
// Mixed For Loop
for (var inc = 0; inc < mixed.length; inc++) {
  console.log(mixed[inc]);
}

var shoes = ["heels", "flats", "wedges"];
var index;

for (index in shoes) {
  console.log("my index is..." + index);
  console.log(shoes[index]);
}
for (var inc = 0; inc < shoes.length; inc++){
  console.log(shoes[inc]);
}

var num = [1, 2, 3];
var index;

for (index in num) {
  console.log("my index is..." + index);
  console.log(num[index]);
}
for (var inc = 0; inc <num.length; inc++){
  console.log(num[inc]);
}


var numShoes = ["heels", 2, "flats", 4];
var index;

for (index in numShoes) {
  console.log("my index is..." + index);
  console.log(numShoes[index]);
}

for (var inc = 0; inc <numShoes.length; inc++){
  console.log(numShoes[inc]);
}

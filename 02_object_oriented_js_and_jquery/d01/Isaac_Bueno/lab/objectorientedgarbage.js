//Create a new object and call it funThings.
//Add at least ten attributes that you find are fun! The key should be the name of the subject. The value should be a description.
//Use a for-in loop inside of a function called loopy(). It should have one argument that accepts an object.
//The function should loop through all of the attributes in the loop and console.log() the value for each each.
//The function should return true!



var funThings= {
  beer: "its so good",
  computers: "are great",
  cashews: "they are good",
  a: "asdf",
  b: "asdfasdfas",
  c: "asadfas"
}
function loopy(whatever) {
for (var key in whatever) {
  console.log(obj[key]);
}
return true
}

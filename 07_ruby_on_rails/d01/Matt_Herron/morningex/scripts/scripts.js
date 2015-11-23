var myArray = ['e', 3, {key: 'value'}, 3456, new Date];
var mySecondArray = new Array;
mySecondArray.push(34);
mySecondArray.push(45);

myArray.pop();
mySecondArray.pop();

myArray.push(new Array(3, 6, 44, 'Matt'));
mySecondArray.push('these are troubling times');

myArray.forEach(function(item) {
  console.log(item);
  $('.one').append('<h3>' + item + '</h3>');
});
mySecondArray.forEach(function(item) {
  console.log(item);
  $('.two').append('<h3>' + item + '</h3>');
});

var arrayOne = ['apples', 'cherries', 'bananas', 'strawberries', 'peaches'];
var arrayTwo = ['The Gap', 'J Crew', 'Victoria\'s Secret', 'Banana Republic','Tuesday Morning','Firestone'];
var arrayThree = ['Jewel', 'Marianos', 'Whole Foods', 'Stanleys'];

arrayOne.pop();
arrayTwo.pop();
arrayThree.pop();

arrayOne.push('grapes');
arrayTwo.push('Restoration Hardware');
arrayThree.push('Plums');

for (var i in arrayOne) {
  console.log(arrayOne[i])
};

for (var i in arrayTwo) {
  console.log(arrayTwo[i])
};

for (var i in arrayThree) {
  console.log(arrayThree[i])
};


$(document).ready(function {

});


$('.first-article').after(function() {
  for (var i in arrayOne) {
    console.log(arrayOne[i]);
  };
});

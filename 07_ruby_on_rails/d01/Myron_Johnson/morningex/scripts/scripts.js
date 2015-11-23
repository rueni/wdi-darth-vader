testArrayOne = ['kittens', 'puppies','chicks','cubs'];
testArrayTwo = ['clouds','rain','stars','planets'];

testArrayOne.pop();
testArrayTwo.pop();

testArrayOne.push('goats');
testArrayTwo.push('satelites');

for (i=0;i<testArrayOne.length;i++) {
  console.log(testArrayOne[i]);
}

for (i=0;i<testArrayTwo.length;i++) {
  console.log(testArrayTwo[i]);
}

$(document).ready(function(){

  $('article').html(function(){
    for (i=0;i<testArrayOne.length;i++) {
      $(this).append(testArrayOne[i] + ' ');
    }
    for (i=0;i<testArrayTwo.length;i++) {
      $(this).append(testArrayTwo[i] + ' ');
    }
  });

});

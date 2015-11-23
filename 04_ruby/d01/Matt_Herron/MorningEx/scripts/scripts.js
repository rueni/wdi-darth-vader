//Step 6
var a = [3, 5, 6, "four", {'key': 'value'}];
var b = ["john", "william", "steve", "foster", "car"];
var c = [33, 556, true, false, NaN];

//Step 7
a.pop();
b.pop();
c.pop();

//Step 8
a.push('new # 1');
b.push({'newkey': 'newvalue'});
c.push(344);

//Step 9
a.forEach(function(item) {
  console.log(item);
});
b.forEach(function(item) {
  console.log(item);
});
c.forEach(function(item) {
  console.log(item);
});

//Step 11
a.forEach(function(item) {
    $('article:nth-child(1)').append(item + ' ');
});

b.forEach(function(item) {
  $('article:nth-child(2)').append(item + ' ');
});

c.forEach(function(item) {
  $('article:nth-child(3)').append(item + ' ');
});

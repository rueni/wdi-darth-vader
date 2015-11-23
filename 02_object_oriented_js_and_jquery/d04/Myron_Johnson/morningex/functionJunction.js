var cookiesList = ['Oreos', 'Nutter Butters', 'Archway Oatmeal', 'Girl Scout Thin Mints'];
var cakeList = ['Red Velvet', 'German Chocalate', 'Angel Food', 'Pound Cake'];

function desserts(list) {
  for (i = 0; i < list.length; i++) {
    var ret = console.log(list[i]);
  }
  return ret;
}

desserts(cookiesList);

desserts(cakeList);


function max(num1, num2) {
  if (num1 > num2) {
    var ret = console.log('The number ' + num1 + ' is greater than ' + num2);
  } else if (num1 < num2) {
    var ret = console.log('The number ' + num2 + ' is greater than ' + num1);
  } else {
    var ret = console.log('The numbers you entered are the same');
  }
  return ret;
}

max(2,4);

max(4,2);

max(10,10);


function futureTeller(name, job, salary, location) {
  var ret = console.log(name + ' will be working as a ' + job + ' making ' + salary + ' although ' + name + ' would rather go to ' + location + ' instead');
  return ret;
}

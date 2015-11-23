function turtle(name, weapon, color) {
  this.name = name;
  this.weapon = weapon;
  this.color = color;
  this.eat = function () {
    console.log('Ohh man thats way too much pizza!');
  };
  this.description = function () {
    console.log('My name is ' + name + ' and I love the color ' + color + ' and i fight with a' + weapon + '!');
  };

}

var donatello = new turtle('donatello', 'sai', 'blue');
donatello.description;

//
//
// function person(first, last, age, eye) {
//     this.firstName = first;
//     this.lastName = last;
//     this.age = age;
//     this.eyeColor = eye;
// }
// var myFather = new person("John", "Doe", 50, "blue");
// var myMother = new person("Sally", "Rally", 48, "green");

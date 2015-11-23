function Ninja(name, color, weapon, saying) {
  this.name = name;
  this.color = color;
  this.weapon = weapon;
  this.saying = saying;
  this.saySaying = function() {
    console.log(saying);
  }
}

var donnie = new Ninja('Donatello', 'purple', 'sai', 'Cowabunga Motha!!!');
var leo = new Ninja('Leonardo', 'blue', 'kitana', 'Totally Rad Dude!!!');
var raphy = new Ninja('Raphael', 'red', 'nun chuks', 'Hell Yeah!!!');
var mikey = new Ninja('Michaelangelo', 'yellow', 'gun', 'Wow!!');

//  And the newsest turtle!!!!!!!
var freddie = new Ninja('Frederick', 'brown', 'books', 'Cheers, my good man!')

freddie.saySaying();

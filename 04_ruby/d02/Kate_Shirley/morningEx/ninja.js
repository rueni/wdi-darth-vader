function ninjaTurtle(name, color, weapon, saying) {
  this.name = name;
  this.color = color;
  this.weapon = weapon;
  this.saying = saying
  console.log (this.saying)
}


var Leonard = new ninjaTurtle('Leonardo', 'blue', 'ninjato', 'Hiiiiiiii');

var Kate = new ninjaTurtle('Kate', 'Magenta', 'cast iron skillet', 'I love pizza');

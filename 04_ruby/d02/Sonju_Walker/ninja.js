

function turtle(name, color, weapon, saying) {
  this.name = name;
  this.color = color;
  this.weapon = weapon;
  this.saying = saying;
  this.fav_saying = function() {
    console.log(this.saying);
  }

}

var Vizzini = new turtle("Vizzini", "Brown", "Supreme Intelect", "I am boss!");

Vizzini.fav_saying

// .fav_saying will run

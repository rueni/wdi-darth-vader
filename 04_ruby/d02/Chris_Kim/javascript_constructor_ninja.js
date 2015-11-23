//Javascript Contructor vs Ruby Class

function TMNT(name, color, weapon, saying) {
  this.name = name;
  this.color = color;
  this.weapon = weapon;
  this.saying = favSaying;
  this.fav_saying = function() {
    console.log(this.saying)
  }
}

var Donatello = new TMNT("Donatello", "Purple", "Bo Staff", "Pizza?");
var Michelangelo = new TMNT("Michelangelo", "Orange", "Nunchuks","Dude?");
var Raphael = new TMNT("Raphael", "Red", "Sai", "No clue");
var Leonardo = new TMNT("Leonardo", "Blue", "Katana", "No clue")

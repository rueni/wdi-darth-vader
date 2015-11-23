//Create a contstructor
//-Call it a "pet"
//-pets have (noun/attribute) names, sounds, favorite foods
//-pets can do (verb/method/ability) things like makeSound()

function pet(name, sound, nemesis, favoriteFood) {
  this.name = name;
  this.sound = sound;
  this.nemesis = nemesis
  this.favoriteFood = favoriteFood;
  this.makeSound = function() {
    return this.name + " likes to " + this.sound + " when he sees a " + this.nemesis + " and smiles when he eats " + this.favoriteFood;
  }
}


var Rooney = new pet("Rooney", "bark", "squirrel", "said squirrel")

Rooney.makeSound()

var pet = function(name, sound, favoriteFood) {

  this.name = name;
  this.sound = sound;
  this.favoriteFood = favoriteFood;

  this.makeSound = function () {
    ret = console.log(name + ' likes to make the sound ' + sound);
    return ret;
  }
}

var dog = new pet("spot", "bark", "kibble");


body[0].innerH

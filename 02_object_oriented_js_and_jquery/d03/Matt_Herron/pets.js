var Pet = function(name, species, color) {
  this.name = name;
  this.species = species;
  this.color = color;
  this.getPet = function() {
    console.log('Your pet ' + this.species + '\'s name is ' +this.name + ' and its color is ' + this.color);
    return true;
  }
  this.makeSound = function() {
    if (this.species === "dog") {
      console.log('woof!');
    } else {
      console.log('Wierd sound dude!');
    }
  }
}

var myDog = new Pet('Mishka', 'dog', 'brown');
myDog.getPet();
myDog.makeSound();

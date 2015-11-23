function cat (name, meow) {

  return name + " says " + meow;

}
cat("Magda", "chirp chirp chirp");


function sumofNumsInArray(arrayOfNums) {

  var ret;
  return;
}

//CLONING MACHINE
//name (str),
//hairColor(str), eye color (str),
//weight (int), skills (array), yabber (function)


var human = function(name, hairColor, eyeColor, weight, skills) {

  //THIS is referencing the OBJECT
  //kind lis ../ whne changing a directory
  //assign THIS OBJECT"S property to VALUE
  //this.property = value;

  this.name = name;
  this.hairColor = hairColor;
  this.weight = weight;
  this.skilss = skills;

  this.yabber = function() {
      return this.name + " weighs about " + this.weight;
    }
  return "YOU ARE A CLONING MACHINE LOLOOLOLOLOLZzZZZZZZ"
}



/// pet practice

var pet = function (name, color, sound){
  this.name = name;
  this.color=color;
  this.sound=sound;
  this.makeSound = function () {
    return this.name + " makes a " + this.sound + " sound.";
  }
}

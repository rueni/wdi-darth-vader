// // //1
// // // function cat (name, meow) {
// // //
// // //
// // //   return name + "says" + meow;
// // // }
// // // cat("Magda","chirp chirp chirp")
// //
// //
// //
// // //2
// // function turtle(name, color, weapon) {
// //   this.name=name;
// //   this.color=color;
// //   this.weapon=weapon;
// //   this.tellMeMore = function() {
// //
// //     return this.name + " likes to wear " + this.color;
// //   }
// //
// //
// // }
//
// function turtle(name, colour, weapon) {
//
// 	this.name = name;
// 	this.colour = colour;
// 	this.weapon = weapon;
// 	this.friends = [];
//
// 	this.tellMeMore = function() {
// 		return this.name + " likes to wear " + this.colour;
// 	}
//
// 	this.makeAFriend = function(friends) {
//
// 		for (var friend in friends) {
// 			this.friends.push(friends[friend]);
// 		}
//
// 	}
// 	return "holy @#@# we made a mutant turtle!";
//
// }


var human = function(humanName, hairColour, eyeColour, weight, skills) {

	// THIS is referencing the OBJECT
	// kinda like ../ when changing a directory
	// assign THIS OBJECT'S property to VALUE
	// this.property = value;
	this.name = humanName;
	this.hairColour = hairColour;
	this.eyeColour = eyeColour;
	this.weight = weight;
	this.skills = skills;
	this.yabber = function() {
		return this.name + " weighs about " + this.weight;
	}

	return "YOU ARE A CLONING MACHINEEEEEEEEEEE!@!@!@1313";

}



var pet = function(name, sound, favoriteFood) {
  this.name = name;
  this.sound= sound;
  this.favoriteFood= favoriteFood;
  this.makeSound = function() {
    return this.name + " can do things like " + this.sound + " after eating a full can of " + this.favoriteFood + ".";
  }
}

var kitty= new pet("Tim", "poopslatter", "meowmix");





var dawgs = function (name, sound, food) {
  this.name=name;
  this.sound=sound;
  this.food=food;
  this.sentence = function () {
    return "This mutt named " + this.name + " doesn't stop " + this.sound + " after it eats some " + this.food ".";
  }
}
//1- after this
var pup= new dawgs("poopsie","barks","dinner");
//2- after that
pup.sentence
//3 sentence is printed
"This mutt named Poopsie doesn't stop barking after it eats some dinner."

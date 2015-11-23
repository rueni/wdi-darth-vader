var tvShow = function(genre, network, numberOfSeasons, actors) {

	// THIS is referencing the OBJECT
	// kinda like ../ when changing a directory 
	// assign THIS OBJECT'S property to VALUE
	// this.property = value;
	this.genre = genre;
	this.network = network;
	this.numberOfSeasons = numberOfSeasons;
	this.actors = actors;

	this.describe = function() {
		return this.name + " is a " + this.genre + ' show on ' 
				+ this.network;
	}
 
	return "initialized tv show";

}

var phone = function(brand, screenSize, carrier) {
	this.brand = brand;
	this.screenSize = screenSize;
	this.carrier = carrier; 

	this.dropped = function() {
		return 'Oh no! You dropped your ' + this.brand + ' phone! :('; 
	}
}

var cat = function(name, breed, color, age) {
	this.name = name;
	this.breed = breed;
	this.color = color; 
	this.age = age; 

	this.birthday = function() {
		this.age += 1; 
		return 'Happy ' + this.age + 'th' + ' Birthday ' + this.name + '!'; 
	}
}
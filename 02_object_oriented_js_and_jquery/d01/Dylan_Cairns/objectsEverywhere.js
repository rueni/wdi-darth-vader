//An object literal for listing musicians. 
var subject = {

	// properties
	name: "Musicians",
	description: "This is a list of musicians",
	topics: [], 
	//----- methods ------

	//adds a new artist from topics array
	addTopic: function(topic) {
		this.topics.push(topic);
		return "You added " + topic; 
	},
	//removes an artist from topics array 
	removeTopic: function(topic) {
		var idx = this.topics.indexOf(topic);
		if (idx > -1) {
			this.topics.splice(idx, 1); 
			return "You removed " + topic; 
		}
	},
	//describes the object 
	toString: function() {
		return "This subject is " + this.name + " and it is about " + this.description;
	}

};

/* ---------------- Part 2 ---------------- */ 

var funThings = {
	sleep: "lots of it",
	videos: "youtube",
	news: "reddit",
	games: "fallout shelter",
	biking: "everywhere",
	learning: "programming",
	art: "drawing",
	beer: "stouts",
	reading: "audible",
	tea: "morning ritual"
}; 

function loopy(obj) {
	for (var key in obj) {
		console.log(key + ': ' + obj[key]); 
	}
	return true; 
}

loopy(funThings); 

/* ------------------ Part 3 -------------------*/ 

var unfunThings = {
	mondays: "lame",
	decaf: "wtf?", 
	noWiFi: "halp"
}
function printAllTheThings(arg) {

	//return Object.keys(obj); 
	for (var i = 0; i < arguments.length; i++) {
		console.log(arguments[i]); 
		for (var key in arguments[i]) {
			console.log(key + ': ' + arguments[i][key]);
		}
	}
}











printAllTheThings(funThings, unfunThings); 

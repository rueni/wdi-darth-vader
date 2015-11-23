/*var subject = {

	// properties
	name: "Classroom test",
	description: "This is an object test.. using THIS",
	topics: [],
	// abilities
	addTopic: function(topic) {
		// this.topics.push(topic)
	},
	removeTopic: function() {

	},
	toString: function() {
		return "This subject is " + this.name + " and it is about " + this.description;
	}

};
*/


var subject = {
	topics:[],
	name:"Drums",
	description: "this is a description",

	addTopic: function (topic) {
			var addedItem = this.topics.push(topic);
				return "this is " + this.name
	}
	removeTopic: function () {

		var ret= "you just popped..." + this.topics.pop();
		return ret;

	}
	toString: function () {
		return "this is " + this.name + "and " + this.description;
	}
}


//var addedItem = this.topics.push(topic);
  //return topic + " has been added to " + this.name;









// this basically takes the name and description and brings it into the toString
// function which then prints out a sentence us string concatenation

/*var funThings = {
localNatives: "acclectic and percussion driven",
manchesterOrchestra: "loud whiney voice",
brandNew: "classic/forever good",
bifrostArts: "church music",
thePact: "lame ass band",
youngTheGiant: "sounds like FOB",
forestFires: "another lame ass band",
beirut: "strange vocals",
halfNoise: "paramore drummer",
meWithoutYou: "weird sound, excellent music"
loopy:function() {
	for (var i=0; i<funThings.length; i++)
	console.log(funThings);
}
}
*/

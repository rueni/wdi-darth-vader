var subject = {

	// properties
	name: "states",
	description: "This lists states",
	topics: [],
	// abilities
	addTopic: function(topic) {
		// this.topics.push(topic)
		this.topics.push(topic);
		return this.topics;
	},
	removeTopic: function() {
		this.topics.pop();
		return this.topics;



	},
	toString: function() {
		return "The name of this state is " + this.name + " and it is about " + this.description;
	}

};

//addTopic always you to add states to the array Topics,
//removeTopic allows you remove a topic from the array Topics

var funThings = {
	beer: "heffewiesen",
	tvShow: "Seinfeld",
	music:  "The Grateful Dead",
	books:  "A sun also rises",
	animal:  "dog",
	food:  "tacos",
	guitar:  "martin",
	vacation:  "west coast",
	excercise:  "running",
	bathing:  "showering"
}

function loopy (obj) {
for (var index in obj) {
	console.log("I like " + obj[index]);

};
}

function jimbo(obj) {
	return Object.keys(obj)
	};


function juni(obj) {
	var list = Object.keys(obj);
	for (var item in list) {
		console.log(list[item]);
	}
}

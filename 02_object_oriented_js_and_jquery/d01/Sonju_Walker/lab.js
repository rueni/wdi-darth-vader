// Part 1
var subjects = {

  // properties
	name: "Reality Show",    // these are attributes
	description: "The actors are late",
	topics: [],

  //abilities
  addTopic: function(topic) {
    var newStr = this.topics.push();
    return subjects.addTopic("word");
	},
	removeTopic: function() {
    var newStrTwo =	this.topics.pop();  // .pop deletes last element
    return subjects.removeTopic("word");
	},
	toString: function() {
		return "This subject is " + this.name + " and it is about " + this.description;

	}
};


// Part 2
var funThings = {
  dance: "salsa",
  read: "books",
  sleep: "eight hours",
  yoga: "mornings",
  eat: "indian food",
  drink: "wine",
  drive: "car",
  play: "futbol",
  talk: "chiny",
  travel: "beach"
}

  function loopy(obj) {

  	for (var key in obj) {
  	  console.log(obj[key]);

      }

      return true;

}

loopy(funThings);

// Part 3

var subjects = {
	name: "Reality Show",
	description: "The actors are late",
	topics: [],
}

  var funThings = {
    dance: "salsa",
    read: "books",
    sleep: "eight hours",
    yoga: "mornings",
    eat: "indian food",
    drink: "wine",
    drive: "car",
    play: "futbol",
    talk: "chiny",
    travel: "beach"
  }

function returnAllTheKeys(obj1, obj2) {

  for (var key in obj1) {
  console.log(key + " " + obj1[key]);
  }
  for (var key in obj2) {
    console.log(key + " " + obj2[key]);
  }
}
returnAllTheKeys(subjects, funThings); 

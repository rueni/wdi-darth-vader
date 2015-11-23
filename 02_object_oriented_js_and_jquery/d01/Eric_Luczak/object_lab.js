///////////////////////////////////////
////            Problem 1          ////
///////////////////////////////////////

var dota2 = {

  // attributes
  topics: [],
  name: "dota2",
  description: "the game that spiraled the MOBA community into what it is today",

  //abilities
  //addTopic adds a topic -____-
  addTopic: function (topic) {
    this.topics.push(topic);
    return topic;
  },

  //removeTopic not sure about this one o.0
  removeTopic: function (topic) {
    this.topics.pop(topic);
    return topic;
  },

  toString: function () {
    console.log("This object is called " + this.name + " and this is " +this.description + ".");
  }

}

///////////////////////////////////////
////            Problem 2          ////
///////////////////////////////////////

var funThings = {
  "video games": ["dota2", "WoW", "Skyrim", "Guild Wars"],
  sports: "running",
  food: "chipotle",
  clothing: "geek chic",
  computers: "pc for lyfe",
  programming: "all of it",
  dance: "Polish folklore",
  "long hair": "don't care",
  lyft: "better than Uber",
  theatre: "broadway"
}

function loopy (obj) {
  for (var key in obj) {
    console.log(key + ": " +obj[key]);
  }
}


///////////////////////////////////////
////            Problem 3          ////
///////////////////////////////////////

function listKeys () {
  console.log(arguments);
  for (var index in arguments) {
    console.log(Object.keys(arguments[index]));
  }
}

listKeys(dota2, funThings);

function listOtherKeys () {
  for (var index in arguments) {
    console.log("\n----" + (index) + "th object----\n")
    console.log(loopy(arguments[index]));
  }
}

listOtherKeys(dota2, funThings);

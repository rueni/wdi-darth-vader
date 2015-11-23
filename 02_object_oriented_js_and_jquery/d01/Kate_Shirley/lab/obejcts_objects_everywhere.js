//part 1

var subjects = {
//properties
name: "herbs",
description: "A JS object test using different herbs ",
topics: [],
//abilities
addTopic: function(topic) {
  var addedItem = this.topics.push(topic);
  return topic + " has been added to " + this.name;
},
removeTopic: function() {
  var deletedItem = this.topics.pop();
  return deletedItem + " has been deleted from " + this.name;
},
toString: function() {
return "This subject is " + this.name + " and it is about " + this.description;
}
};

subjects.addTopic ("basil");


//part 2

var funThings = {
  food: "pizza",
  color: "purple",
  show: "Last Week Tonight" ,
  store: "Loft",
  activity: "camping",
  drink: "espresso",
  person: "Paul",
  friend: "Ashley",
  website: "reddit",
  sport: "hockey"
}

function loopy (obj) {
  for (var key in obj) {
  console.log (thing + ": " + funThings[thing});
  }
  return true;
}

loopy (funThings);



// part 3

var funThings = {
  food: "pizza",
  color: "purple",
  show: "Last Week Tonight" ,
  store: "Loft",
  activity: "camping",
  drink: "espresso",
  person: "Paul",
  friend: "Ashley",
  website: "reddit",
  sport: "hockey"
}

var subjects = {
//properties
name: "herbs",
description: "A JS object test using different herbs ",
topics: [],
}

function logKeys(obj) {
  var keys = Object.keys (obj);
    for (keys in obj) {
      console.log (keys);
    }
}

logKeys (funThings);
logKeys (subjects); 

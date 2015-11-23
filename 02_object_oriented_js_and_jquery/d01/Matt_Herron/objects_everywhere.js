//See documentation for this code in objects_everywhere_README.md

var subjects = {
    name: "Calculus",
    topics: [],
    description: "The study of linear and non-linear mathmatics",
    addTopic: function(topic) {
      this.topics.push(topic);
      return topic;
    },
    removeTopic: function(topic) {
      var target = this.topics.indexOf(topic);
      if (target !== -1) {
        this.topics.splice(target, 1);
        return topic;
      } else {
        return "Topic not found";
      }

    },
    toString: function() {
        return "This subject is " + this.name + " and it is about " + this.description;
    }
}

var funThings = {
  car: "Jetta",
  guitar: "Epiphone",
  computer: "MacBook Pro",
  computerClass: "General Assembly",
  airplane: "Cessna",
  bicycle: "Panasonic",
  wife: "Lesley",
  food: "sushi",
  work: "programming",
  music: "Phish",
}

var loopy = function(obj) {
  for (var item in obj) {
    console.log(item + ": " + obj[item]);
  }
  var ret = true;
  return ret;
}

var listKeys = function(obj) {
  var myKeys = Object.keys(obj);
  for (key in myKeys) {
    console.log(myKeys[key]);
  }
  ret = true;
  return ret;
}

// Testing our functions!
loopy(funThings);
listKeys(funThings);
listKeys(subjects);

var subject = {

  name: "Colors",
  description: "This is a list of colors",
  topics: [],
  addTopic: function(topic){
    this.topics.push(topic);
    return topic;
},
  removeTopic: function(){
    var topic = this.topics.pop();
    return topic;
},
  toString: function(){
    return "The name of these colors are " + this.topics + " , aren't it nice?!"
}


/* Documentation:
In order to add a topic: subject.addTopic(" topic to be added ");
In order to remove a topic: subject.removeTopic(" topic to be removed");
*/

var funThings = {
  beer: "budweiser",
  food: "pizza",
  boats: "yachts",
  cars: "Trucks",
  women: "Natalie",
  boards: "skateboarding",
  parties: "house parties",
  bars: "Roadhouse",
  dogs: "Holiday",
  animals: "Grizzly",
  travel: "Island life"
}
function loopy(funThings){
  console.log(Object.keys(funThings));

}

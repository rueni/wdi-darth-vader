var subject = {

	// This is an object with a list of world cuisines that I enjoy.
	// It contains 3 functions.
	    //1) Add cuisine to the list
	    //2) remove the last cuisines added
	    //3) return a description of the object.

	name: "Cuisines of the World",
	description: "the food I like to eat",
	topics: ["Italian","Spanish","Japanese","Korean","Seafood"],
	// abilities

	addTopic: function(topic) {
	    this.topics.push(topic);
	    return topic
	},

	removeTopic: function(topic) {
	    var remove = this.topics.indexOf(topic)
	    if (remove != -1) {
	        this.topics.splice(remove, 1)
	        return topic;
	        }
	    else {
	        return "Try again"
	    }

	},

	toString: function() {
		return "This subject is " + this.name + " and it is about " + this.description;
	}

};


var funThings = {
    travel: ["london","spain","italy","tokyo","seoul","hawaii"],
    eat: ["sushi","pizza","bbq","seafood"],
    drink: ["mountain dew","root beer","gatorade"],
    hobbies: ["cycling","running","movies","music","gadgets"],
    };

function loopy(obj) {
    for (var key in obj) {
    console.log(key + ": " + obj[key]);
    }
    if (obj !== undefined) {
        return true;
    } else {
        return false;
    }
}

function showAllKeys(obj) {
    //return Object.keys(obj);
    var myKeys = Object.keys(obj);
    for (var key in myKeys) {
        console.log(myKeys[key])
    }
}

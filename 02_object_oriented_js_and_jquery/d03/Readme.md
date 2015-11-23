## Week 2, Day 3

#### Constructor Examples

```javascript
function turtle(name, colour, weapon) {
  // THIS is referencing the OBJECT
	// kinda like ../ when changing a directory
	// assign THIS OBJECT'S property to VALUE
	// this.property = value;
	this.name = name;
	this.colour = colour;
	this.weapon = weapon;
	this.friends = [];
	this.tellMeMore = function() {
		return this.name + " likes to wear " + this.colour;
	}
	this.makeAFriend = function(friends) {
		for (var friend in friends) {
			this.friends.push(friends[friend]);
		}
	}
	return "we made a mutant turtle!";
}

var human = function(humanName, hairColour, eyeColour, weight, skills) {
	// THIS is referencing the OBJECT
	// kinda like ../ when changing a directory
	// assign THIS OBJECT'S property to VALUE
	// this.property = value;
	this.name = humanName;
	this.hairColour = hairColour;
	this.eyeColour = eyeColour;
	this.weight = weight;
	this.skills = skills;
	this.yabber = function() {
		return this.name + " weighs about " + this.weight;
	}
	return "YOU ARE A CLONING MACHINEEEEEEEEEEE!@!@!@1313";
}
```

#### After Hours

Constructor reps!

1. Tonight, think of **three** things in real life that you could model as a *Constructor*. Create and write them! Save them in one file: `02.../d03/your_name/constructor_reps.js`
2. Continue styling the **Todo List** that you worked on today! Take a screenshot and share it on Slack tonight!
3. Feel good about what you've done so far today! Reflect on what you've worked on so far: *selectors* and *DOM manipulation*.
4. Remember that you can get Elements by...
 * TagName - returns an array of DOM objects
 * Id - returns a single DOM object
 * Name - returns an array of DOM objects
 * ClassName - returns an array of DOM objects

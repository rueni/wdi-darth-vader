// This object is the subjects for Myron's Jeporady
var subjects = {
    name: 'Myron\'s Jeporady',
    description: 'This is Myron\'s version of Jeporady',
    topics: ['History', 'Sports'],
    addTopic: function(topic) {
      topicToAdd = prompt('Enter a topic to add');  // Prompts user to enter the topic to add
      this.topics.push(topicToAdd); // Adds user entered topic to end of topics array
      return 'Added ' + this.topics[this.topics.length - 1] + ' to topics';
    },

    removeTopic: function() {
      topicToRemove = prompt('Enter topic to remove');  // Prompts user to enter the topic to remove
      topicIndex = this.topics.indexOf(topicToRemove); // Finds the index of the topic
      this.topics.splice(topicIndex, 1); // Removes the user entered topic using the index value found in previous step
      return 'Removed ' + topicToRemove + ' from topics';
    },
    toString: function() {
      return this.name + ' \n' +this.description;
    },
};

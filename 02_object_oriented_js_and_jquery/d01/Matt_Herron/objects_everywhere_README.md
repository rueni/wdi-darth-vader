#Objects Everywhere

###Description
This is an object that describes the subject of Calculus I as taught in many high schools and colleges.  The object contains a name attribute, a description, a list of topics that are covered in calculus and two important methods for adding and / or removing those topics.

##Attributes
- name - the name of the subject
- description - the description of the subject
- topics - a list of topics that are covered in the given subject

##Methods
- _addTopic_ - A method for adding a new topic in the subject by passing in a single topic string.  This method, if successful will return the topic added as a string

- _removeTopic_ - A method for removing a selected topic from the current topic list.  This method takes in a string as the selected topic and removes it from the current topic list.  It successful, the method will return the topic removed as a string.  If not successful the method will return an error message as a string.

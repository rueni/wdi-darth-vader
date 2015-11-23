## Front End Fundamentals
Wednesday, July 1st

---

#### Block 1: Homework Submission and Q/A
- Homework submission process: Create a guide
- Dylan's fix for opening Chrome via Terminal
- Exiting out of `vim`... because what?
- Want to change the default editor to `nano`? It is easier and user-friendly.
- Q/A time!

**Dylan's Fix for using Chrome in Terminal**
- If Chrome isn't working via Terminal for you...
- Open your `~/.bash_profile` file
- Add `alias chrome="open -a \"Google Chrome\""`

**Setting Git to use Nano**
- `git config --global core.editor "vim"`
- `export GIT_EDITOR=nano`

**Nano Usage**
- `nano file_to_open`
- `ctrl-x`: Exit

#### Block 2: Arrays and Loops
- Describe why arrays are useful and how to use them effectively in JavaScript
- Describe the difference between  “for” Loops, “for..in” Loops
- Learn how to recognize errors in DevTools and how to properly troubleshoot.
- Use loops to manipulate the DOM

**Array Methods/Attributes**
* Array.length
* Array.pop()
* Array.push()
* Array.reverse()
* Array.shift()
* Array.sort()
* Array.unshift()

**For-In vs For Loops**
```javascript
var dogs = ["Belgium Manlinois",
		"mutt",
		"puggle",
		"french poodle",
		"Better than cat",
		"newfie"];

var index;	// undefined

// FOR-IN/FOREACH
for (index in dogs) {
	console.log("my index is..." + index);
	console.log(dogs[index]);
	//console.log(dogs[0]);
}

// FOR
for (var breed = 0; breed < dogs.length; breed++) {
	console.log(dogs[breed]);
}
```

**For-in vs For Loops (pt2)**
```javascript
var students = ["Lichard", "Omily", "Kathew", "Cecelious"];
var student;

// FOR-IN or FOREACH
for (student in students) {
	if (student == 0) {
		console.log("This loop scope has started...");
		console.log("Index:" + student);
		console.log("Value: " + students[student]);
		console.log("This loop scope has ended..");
	}
}

console.log(student);

// FOR loop
for (var inc = 0; inc < students.length; inc++) {
	console.log(students[inc]);
}
```

#### Block 3: Loops and Array Lab

This afternoon we want to build upon the foundation of loops. We're going to draw them out and then write them! On your own, you will need to work on the following:

1. With the provided graph paper/coloured pencils, write out an array of things that matter to you most.
2. Make sure you add your name somewhere on this paper!
3. Visually draw out the concept of `incrementing` (looping) through an Array in your own way. This should make sense to you.
4. On another sheet of paper, visually draw out how you would `pop()` and `push()` items from an array.
5. On yet another sheet of paper, visually draw out how you would `shift()` and `unshift()` items from an array.
6. Now, create a new `my_favourites.js` file in this directory.
7. Re-create your array as a variable inside of this file.
8. Create a `for` and a `for-in/foreach` loop inside of this file.
9. Inside of these loops, iterate through the array and `console.log()` each item.
10. Copy/paste your code from this file in the Chrome Developer console to verify if it works.
11. Upon completion, save all of your work and feel free to read the first two chapters of **Eloquent Javascript**.

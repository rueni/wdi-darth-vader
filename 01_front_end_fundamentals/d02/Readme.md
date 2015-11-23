## Front End Fundamentals
Monday, June 29th

---



### Morning exercise
- OSX Basics
- Useful Shortcuts
- Apple Shortcuts: https://support.apple.com/en-us/HT201236
- Read Chapter 1, Eloquent Javascript: http://eloquentjavascript.net/


### Lesson Notes

**Block 1/2: Git Homework Submission Lab**
* We're going to walk through the homework submission process
* Details will be posted in the Darth Vader root folder
* [Step by step walkthrough](https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/Homework_Submission.md)

![Git](Git101.png)

**Block 3: Javascript is a Language**
* Understand that Javascript is a language
* Know primitive data types: String, Integer, and Float
* Understand how to create, get/set values from Arrays (a Data Structure)

### Primitives!

Identify what the following data types will be:

- User name: string
- User password: string
- User age: integer
- Cost of item: float
- Website Title: string
- Moments until launch of Space-X Dragon: integer/float
- Quantity of items on Ebay: integer
- Name of friend on Facebook: string
- Number of invites to party: integer


### Statements with Operators

- Create a variable that evaluates to 42 (the answer)
`var mynum = 40 + 8 - 6;`
- Create a variable that substracts 10 from 100
`var num = 100 - 10;`
- Create a variable that shows the remainder of dividing 25 by 4
`var number = 25 % 4;`
- Create a variable that shows the product of 5 and 100
`var num = 5 * 100;`

**Block 4: Javascript on the Web**
* Identify the role of JavaScript in web pages/web applications
* Introduce students to DevTools
* Write and execute JavaScript code from inside an HTML file
* An introduction to the DOM
* Understand the concept of logic in programming
* Visuaize and create ```if```, ```else``` and ```else if``` statements
* Use the built-in browser methods: `console`, `alert`, `confirm`, `prompt`

### Conditional Logic

```html
<script type="text/javascript">
  var name = "James";
  console.log(name);

  // if (name != "James") {
  //   alert("GTFO");
  // } else {
  //   alert("did you bring the beer?");
  // }

  var age = prompt("How old are you?");
  if (age >= 21) {
    alert("thanks for wanting something to drink.");
  } else if (age > 18 && age < 21) {
    alert("soooooooon.. or visit Ontario at 19");
  } else if (age < 18){
    alert("get out of my store");
  } else {
    alert("out of bounds");
  }

</script>
```

---


### After Hours

#### Fundamentals Quizzes
- Pre-work's Fundamentals: http://fundamentals.generalassemb.ly/
- There are 6 quizzes total; this should be your primary focus if not yet completed.

#### Eloquent Javascript - Chapters 1 & 2
- Read the first two chapters of Eloquent Javascript by Thursday
- This book is available from the GA library if you prefer a physical book!

#### Javascript Drills
- Complete the independent Javascript Drills exercise
- [Link to drills](https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/01_front_end_fundamentals/d02/ASSIGNMENT_FILES/after_hours/javascript_drills.md)

#### *Bonus* Javascript Roadtrip
- Run through this free Codeschool course
- https://www.codeschool.com/courses/javascript-road-trip-part-1

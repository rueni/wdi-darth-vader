
**Block 1: Functions**

```javascript
function announceMyself() {
	
	console.log("Hi, I'm James");
	return true;

}

function unBlockMyself() {

	console.log("hey y am i doin dat 2myself");
	return true;

}

function multiplyByFive(num) {

	if (!num) {
		return "looks like ya forgot somethin";
	} else {
		if (typeof num == "number") {
			return num * 5;
		} else {
			return "not a number...";
		}
	}

}



function checkForValue(value) {

	if (value) {
		return true;
	} else {
		return false;
	}

}

function arrrrgs(num1, num2) {

	console.log(num2);
	console.log(arguments);
	console.log(arguments[3000]);
	return true;

}
```

### After Hours / Weekend Practice

- REPS: https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/01_front_end_fundamentals/d04/ASSIGNMENT_FILES/after_hours/week1_reps.md
- Functions Lab: https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/01_front_end_fundamentals/d04/ASSIGNMENT_FILES/lab/functions_lab.js

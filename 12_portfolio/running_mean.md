## Running Mean / Moving Average

The field of computer science is about solving problems. In our morning exercise today, we solved a **running mean** by building an *algorithm*. Let's take a look at that solution in JSNext (ES6):

```javascript
class movingAverage {

	this.dataSet = undefined;
	this.runningSample = 0;


	constructor: function(dataStream) {

		this.dataSet = dataStream || [];
		return this.calculateAverage();

	}

	addSample: function(numeric) {

		this.dataSet.push(numeric);
		return this.calculateAverage();

	}

	calculateAverage: function() {

		let length = this.dataSet.length;
		let total = 0;

		for (var num in this.dataSet) {
			total = this.dataSet[num] + total;
		}

		return total / length;

	}

};
```

## JSON Parsing/Conversion Lab

- Create a script file in 'w08.../d01/..yourname/'
- Call it 'json_parsing.js'
- The contents should include...

* A new Object in Javascript - this object can be anything with at least 5 attributes! You set the values. Remember the ideation from this morning?

```javascript
var model = {
	attribute: 'somevalue',
	foo: 'bar',
	pi: 3.14,
	falsey: true,
	arrrrr: ['johnny depp', 'jack sparrow']
};
```
* Use the `JSON` object and the methods `parse` and `stringify`
* Convert the object back and forth! Console.log out your results both times.
* Finally... loop through the object after it has been converted to JSON then back... and output in each line `key: + value`

```javascript
for (var key in catObj) { console.log(key + ": " + catObj[key]) }
```

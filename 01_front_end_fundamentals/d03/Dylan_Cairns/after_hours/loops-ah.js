
var words = ['lorem', 'ipsum', 'dolor'];
var numbers = [1, 2, 3]; 
var mixed = ['one', 1, 'two', 2]; 
var test = [];


for (word in words) {
	test.push(words[word]);
	console.log(test);
}

for (number in numbers) {
	console.log(numbers[number] * (numbers[number]));
}

for (mix in mixed) {
	console.log(mix + ': ' +  mixed[mix]);

}

for (var i = 1; i <= words.length; i+=2){
	words.splice(i, 0, '!')
	console.log(words.join(' ').toString());
}

for (var i = 0; i < numbers.length; i++) {
	console.log(numbers[i]);
}

for (var i = 0; i < mixed.length; i++) {
	console.log(mixed[i]); 
}

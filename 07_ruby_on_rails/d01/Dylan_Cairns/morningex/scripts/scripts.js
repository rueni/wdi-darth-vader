$(document).ready(function() {

var cereal = ['Capn Crunch', 'Cheeroios', 'Frosted Flakes', 'Cocoa Puffs'];

var numbers = ['11', 22, 33, 44]; 

cereal.pop(); 

numbers.pop(); 

cereal.push('Frankenberries'); 
numbers.push(666); 

$artOne = $('#one');
$artTwo = $('#two');
$artThree = $('#three');

for (brand in cereal) {
	$artOne.append('<p>' + cereal[brand] + '</p>');
}

for (num in numbers) {
	$artTwo.append('<p>' + numbers[num] + '</p>');
}

$.each(cereal, function(idx, val) {
	$artThree.append('<p>' + val + '</p>');
});

$.each(numbers, function(idx, val) {
	$artThree.append('<p>' + val + '</p>');
});

}); 



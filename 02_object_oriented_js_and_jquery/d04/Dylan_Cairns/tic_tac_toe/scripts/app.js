$(document).ready(function() {

	window.currentPlayer = 1;


	$('td > button').on('click', function() {
		markSquare(this);
		disableButton(this);
		changePlayer(); 
		$('h4').html('current player: ' + currentPlayer);
	})

	$('#reset').on('click', function() {
		$('td > button').each(function(box) {
			$(this).html('');
			$(this).removeAttr('disabled');
		});	
	}); 	
}); 

//change player

function changePlayer() {

	if (window.currentPlayer == 1) {
		window.currentPlayer = 2; 
	} else {
		window.currentPlayer = 1; 
	}

	return window.currentPlayer; 

}

//disable button after clicked 
function disableButton(buttonSelector) {
	$(buttonSelector).prop('disabled', 'disabled'); 
	console.log('button disabled!');
	return buttonSelector; 
}

// add X or O 
function markSquare(buttonSelector) {
	if (window.currentPlayer == 1) {
		$(buttonSelector).html('X');
	} else {
		$(buttonSelector).html("O"); 
	}
}


$(document).ready(function() {

	$('#one').fadeIn(2000);

	$('#two').mouseenter(function() {
		$(this).animate({
			height: '+=25px'
		});
	}).mouseleave(function() {
		$(this).animate({
			height: '-=25px'
		});
	}); 

	$('#three').click(function() {
		$(this).animate({
			opacity: 0.25,
    		width: 'linear', 
    		height: 'toggle'
		});
	}); 



});
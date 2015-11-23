$(document).ready(function(event) {
  var btns = $('button');

  var btn = $(btns)[0];


  var list = $("#todo-items"); 
  var input = $('input[name="todo"]')[0]; 
  
  $(btn).on('click', function() {

  	var html = $(list).html();

  	// get input's value 
  	var currentValue = $(input).val(); //get value from input 
  	//var currentValue = $(input).prop('value'); 

  	$(list).html(html + '<li>' + currentValue + '</li>' + '<button class="rmBtn">x</button>');
  	$('.rmBtn').bind('click', function() {
  		$(this).closest('li').remove(); 
  	}); 
  });

});

/*-------------
window.onload = function() {
	console.log('loaded...'); 

	var btns = document.getElementsByTagName('button'); 
	console.log(btns); 

	var btn = btns[0]; 
	console.log(btn);

	var list = document.getElementById('todo-items');

	var input = document.getElementsByName("todo")[0]; 

	btn.addEventListener('click', function() {
		list.innerHTML = list.innerHTML + '<li>' + input.value + '</li>'; 
	}); 
}
*/ 
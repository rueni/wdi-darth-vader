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
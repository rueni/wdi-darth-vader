//Page is fully loaded in the window.
window.onload = function() {
  console.log('All things are loaded and ready')

  var btns = document.getElementsByTagName("button");
  console.log(btns);

  var btn = btns[0];
  console.log(btn);

  var list = document.getElementById('todoitems');
  console.log(list);

  var input = document.getElementsByName('todo')[0];
  console.log(input);



  btn.addEventListener('click', function() {
    console.log("you clicked the add item button");
    var todoItem = input.value;
    list.innerHTML += '<li>' + (todoItem) + '</li>';
    input.value = "";
  });

}

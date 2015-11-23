// //Page is fully loaded in the window.
// window.onload = function() {
//   console.log('All things are loaded and ready')
//
//   var btns = document.getElementsByTagName("button");
//   console.log(btns);
//
//   var btn = btns[0];
//   console.log(btn);
//
//   var list = document.getElementById('todoitems');
//   console.log(list);
//
//   var input = document.getElementsByName('todo')[0];
//   console.log(input);
//
//
//
//   btn.addEventListener('click', function() {
//     console.log("you clicked the add item button");
//     var todoItem = input.value;
//     list.innerHTML += '<li>' + (todoItem) + '</li>';
//     input.value = "";
//   });
//
// }

//jQuery selector
$(document).ready(function(even) {
  console.log("document is ready to go");

  var btns = $('button');
  var btn = btns[0];
  console.log(btn);

  var list = $('#todoitems');
  console.log(list[0]);

  var input = $('input[name="todo"]');
  console.log(input[0]);

  $(btn).on('click', function() {
    console.log(this);
    $(this).html('Holy Crap!');
    var html = list.html();
    html += ('<li>' + input.val() + '</li>');
    $(list).html(html);
  });
});

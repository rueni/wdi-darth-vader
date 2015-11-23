$('document').ready( function (event) {

  var btns = $('button');
  var btn = btns[0];

  var list = $('#todo_list')[0];
  $(btn).on('click', function () {

    var currentInput = $('input[name="todo"]')[0].html();
    list = list + "<li>" + currentInput + "</li>";




  });





});

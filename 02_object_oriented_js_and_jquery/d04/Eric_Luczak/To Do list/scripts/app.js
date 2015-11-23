$(document).ready(function(event) {
  // console.log("all things are loaded... thanks yayQuery!")

  var btns = $('button');
  // console.log(btns);

  var btn = $(btns)[0];
  // console.log(btn);

  var list = $('#to-do-items');
  var input = $('input[name="todo"]')[0];

  $(btn).on('click', function () {

    console.log(this);
    var html = $(list).html();
    var currentValue = $(input).val();
    $(list).html(html + "<li>" + currentValue + "</li>")

  });


});

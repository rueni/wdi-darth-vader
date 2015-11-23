// selector!
$(document).ready(function(event) {
  // console.log("all things are loaded"); // console.log("all the things are here");

  $(document).ready(function() {
    $('#wrapper').fadeIn(1000);
    $('header').fadeIn(4000);
    $('section').fadeIn(6000);
    $('aside').fadeIn(8000);
    $('footer').fadeIn(10000);
  });

  var btns = $('button'); // var btns = document.getElementsByTagName("button");
  // console.log(btns);

  var btn = $(btns)[0]; // console.log(btns);
  // console.log(btn);

  var list = $('#todo-items') // var list = document.getElementById("todo-items");
  // console.log(list);

  var input = $('input[name="todo"]')[0]; // var input = document.getElementsByName("todo")[0];
  // console.log(input[0]);
  // console.log(input.value);

  $(btn).on('click', function() {  // btn.addEventListener('click',

    console.log(this);

    $(this).html("What is this about");

    var html = $(list).html()

    var currentValue = $(input).val();  // Get the value from INPUT
    // var currentValue = $(input).prop('value');  This is an alternate way to perform the step above

    $(list).html(html + "<div class=\'listItem\'><li>" + currentValue + "</li></div>"); // list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
  });

});
// you can also enter jQuery(document)


// window.onload = function() {
  // console.log("all the things are here");

  // var btns = document.getElementsByTagName("button");
  // console.log(btns);

  // var btn = btns[0];
  // console.log(btn);

  // var list = document.getElementById("todo-items");
  // console.log(list);
  // var input = document.getElementsByName("todo")[0];
  // console.log(input[0]);
  // console.log(input.value);
  // var item = document.getElementsByTagName("input");

  // btn.addEventListener('click',
  // function() {
  //   //console.log("ow, you clicked me");
  //   console.log(input[0]);
  //   console.log(input.value);
  // list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
  // }
  // );

// }

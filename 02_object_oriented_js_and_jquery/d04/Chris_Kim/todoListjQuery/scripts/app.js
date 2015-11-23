//Confirm we're ready to launch code

// selector!
$(document).ready(function(event) {
  // console.log("all things are loaded...thanks yayQuery");

  var btns = $('button'); // var btns = document.getElementsByTagName("button")
  // console.log(btns);
  var btn = $(btns)[0]; // var btn = btns[0];
  // console.log(btn); // console.log(btn)
  var list = $('#todo-items');// var list = document.getElementById("todo-items")
  var input = $('input[name="todo"]') // var input = document.getElementsByName("todo")[0]

  $(btn).on('click',function() {
    // console.log(this);
    // $(this).html("reassigned!");
    var html = $(list).html() // return current HTML;
    //get the input's value
    var currentValue = $(input).val(); //GET the VALUE from INPUT
    // var currentValue = $(input).prop('value');

    $(list).html(html + "<li>" + currentValue+ "</li>")
  });

});
//jQuery(document)

window.onload = function() {
// console.log("all good, time to execute");

// var btns = document.getElementsByTagName("button")
// console.log(btns);
// var btn = btns[0];
// console.log(btn)

// var list =
// document.getElementById("todo-items")
// var input =
// document.getElementsByName("todo")[0]

// add a way to LISTEN to this button being clicked...
// btn.addEventListener("click",
// function() {
//  console.log("you clicked me");
// list.innerHTML = list.innerHTML + "<li>" + input.value; + "</li>"; input.value = "";
// }
// );

} //end onload

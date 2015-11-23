// all the things are here and loaded!

// selector!
$(document).ready(function(event){
//  console.log("all things are loaded... thanks, yayQuery!");

  var btns = $("button");  // var btns = document.getElementsByTagName("butoon");
  // console.log(btns);

  var btn = $(btns)[0]; // var btn = btns[0];
  // console.log(btn);

  var list = $("#todo-items") // var list = document.getElementById("todo-items");
  var input = $('input[name="todo"]')[0]; // var input = document.getElementById("todo")[0];

  $(btn).on("click", function() {
    console.log(this);

    $(this).html("Holy it works");

    var html = $(list).html(); // return current HTML;

    // get input value
    var currentValue = $(input).val(); // GET the value from input
    // var currentValue = $(input).prop("value");

    $(list).html(html + "<li>" + input.value + "<li>" )
    // list.innerHTML = list.innerHTML + "<li>" + input.value + "<li>";
  });


});
// jQuery(document)


// window.onload = function () {
//   console.log("all the things are here");
//
// var btns =
// document.getElementsByTagName('button');  // var btns = document.getElementsByTagName("butoon");
// console.log(btns);
//
// var btn = btns[0];  // var btn = btns[0];
// console.log(btn);
//
// var list =
// document.getElementById("todo-items"); // var list = document.getElementById("todo-items");
//
// var input =
// document.getElementsByName("todo")[0]; // var input = document.getElementById("todo")[0];
//
// // add a way to LISTEN to this botton being clicked....
// btn.addEventListener("click", function() {
// //  console.log("ow, you clicked me.");
//
// list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
//   }
//   );


 // end onload

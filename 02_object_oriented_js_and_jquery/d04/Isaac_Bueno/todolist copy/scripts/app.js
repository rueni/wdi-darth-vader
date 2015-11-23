//selector
$(document).ready(function(event){
console.log("all things are loaded....thanks yayQ!")  //1  // console.log("all things are here");
  var btns =$('button');      //2 // var btns = document.getElementsByTagName("button");

  // console.log(btns);


  var btn=$(btns) [0];    //var btn = btns[0];
  // console.log(btn)

  var list = $('#todo-items');    //var list = document.getElementById("todo-items");
  var input = $('input[name=todo]')[0]     // var input = document.getElementsByName("todo")[0];
  $(btn).on('click', function() {

    console.log(this);
    $(this).html("HOLY ALDKJSLDAJSLD");
    var html = $(list).html(); //return current HTML

    //get the input's VALUE
    var currentValue = $(input).val() //GET the VALUE from INPUT

    $(list).html(html + "<li>" + currentValue + "</li>");
  });





});

//jQuery(document)


//Hey, all things are here and loaded!
//window.onload = function() {

//1  // console.log("all things are here");

//2 // var btns = document.getElementsByTagName("button");
//console.log(btns);
//var btn = btns[0];
// console.log(btn);
//
// var list =
// document.getElementById("todo-items");
//
// var input = document.getElementsByName("todo")[0];
//
// //add a way to LISTEN to this button being clicked....
// btn.addEventListener('click', function() {
// //this is an anonymous function because we aren't giving it a name
// //function() {
//   //console.log("ow, you clicked me. ow. ow. ow.");
//   list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
// }
// );
//
// }//end onload

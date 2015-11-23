
$(document).ready(function(event){
  console.log("all things are loaded...thanks, yayQuery!")

  //var btns =
  //document.getElementsByTagName("button");
  //console.log(btns);
  var btns = $('button');
  console.log(btns);

  //var btn = btns[0];
  //console.log(btn);
  var btn = $(btns) [0];

  //var list =
  //document.getElementById("list");
  var list = $('#list');

  //var input =
  //document.getElementsByName("todo")[0];
  var input = $('input[name=todo]')[0];

  $(btn).on('click', function() {

    console.log(this);
    $(this).html("BLAHHHHHHHHHHHH");
    var html = $(list).html() //return current html;

    var currentValue = $(input).val();

    $(list).html(html + "<li>" + input.value + "</li>");
  });
});














//window.onload = function () {
  //console.log("all the things are here");









//btn.addEventListener('click', function() {
  //list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
  //input.value = "";

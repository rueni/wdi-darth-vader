

$(document).ready(function(event){

  // console.log("all things are loaded Bitches!");

  //quote Generator

  var myQuotes = new Array(["To be or not to be", "The only thing we have to fear is fear itself", "Give me liberty or give me death" ]);
  myQuotes[0] = "To be or not to be";
  myQuotes[1] = "The only thing we have to fear is fear itself";
  myQuotes[2] = "Give me liberty or give me death";

  var myRandom = Math.floor(Math.random()*myQuotes.length);
  $('#myQuote').html(myQuote[myRandom]);
  //quote Generator


  var btns = $("button");
  // console.log(btns);

  var btn = $(btns)[0]; //var btn = btns[0]
  // console.log(btns);

  var list = $("#to-doitems");

  var input = $ ("input[name='todo']")[0];

  $(btn).on("click", function(){

    console.log(this);

    $(this).html("holy shit");

    var html = $(list).html()//return current HTML
    $(list).html(html + "<li>" + input.value + "</li>");

    //get input value
    var currentValue = $(input).val();  //get the value from input
    //var currentValue = $(input).prop('value');

    $(list).html(html + "<li>" + input.value + "</li>");

  });



});//end of my jQuery






//all things are here and loaded
// /*window.onload = function () {
  // console.log("all things are here");

  // var btns = document.getElementsByTagName("button");
  // console.log(btns);

  // var btn = btns [0];
  // console.log(btn);


  // var list = document.getElementById("to-doitems");

  // var input = document.getElementsByName("todo")[0];
  //add a way to listen to this button being clicked....

  // btn.addEventListener('click', function () {
    //console.log("you clicked me");
    // list.innerHTML= list.innerHTML + "<li>" + input.value + "</li>";
  // }
  // );
// }//end onload

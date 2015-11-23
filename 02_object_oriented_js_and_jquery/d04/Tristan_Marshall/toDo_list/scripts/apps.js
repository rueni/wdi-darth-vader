//jQuery vs. JavaScript...FIGHT!!!!
//selector!

$(document).ready(function(event){
//  console.log("All things are loaded, thanks jQuery!");

  var btns = $('button'); // var btns = document.getElementsByTagName("button");
//  console.log(btns); // console.log(btns);

  var btn = $(btns)[0]; // var btn = btns[0];
//  console.log(btn);

  var list = $("#todo-items"); //var list = document.getElementById("todo-items");

  var input = $("input[name=todo]")[0]; //var input = document.getElementsByName("todo")[0];

  $(btn).on('click', function(){
    console.log(this);
    var html = $(list).html();

    //get the input value!
    var currentValue = $(input).val(); // get the VALUE from INPUT
    //ALSO YOU COULD USE var currentValue = $(input).prop("value");

    $(list).html(html + "<li>" + currentValue + "</li>");


  });

});

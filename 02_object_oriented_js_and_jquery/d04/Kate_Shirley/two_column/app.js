
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

  //var input =
  //document.getElementsByName("todo")[0];

  $(btns).on('click', function() {

    console.log(this);
    var html = $(btns).html() //return current html;


    $(btns).html(html + );
  });
});

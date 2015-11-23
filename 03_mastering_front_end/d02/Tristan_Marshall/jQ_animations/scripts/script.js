$(document).ready(function(){

  $("#one").fadeIn(3000);
  $("#two").fadeIn(4000);
  $("#three").slideDown(2000);

$("#two").mouseenter(function(){
  $(this).animate({
    height: "+=30px"

  });

});



});

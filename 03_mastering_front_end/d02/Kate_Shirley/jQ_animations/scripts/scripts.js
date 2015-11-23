$(document).ready(function() {

  $('#one').fadeIn(2000);

  $('#two').mouseenter(function(){
    $(this).animate({
      height:'+=25px'
      })
    });

  $('#two').mouseleave(function(){
    $(this).animate({
      height:'-=25px'
    })
  });

  $('#three').click(function(){
    $(this).toggle(1000);
  });
});

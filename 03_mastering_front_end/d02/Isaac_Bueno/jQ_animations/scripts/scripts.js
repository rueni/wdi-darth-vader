$(document).ready(function() {

  $('#one').fadeIn(2000);
  // $('#two').fadeIn(2000);
  $('#three').fadeIn(2000);
  $('#four').fadeIn(2000);
  $('#tim').fadeIn(4000);


$('#two').mouseenter(function(){
    $(this).animate({
        height: '+=25px',
    });
$('#two').mouseleave(function(){
  $(this).animate({
    height: '-=25px',
  });

});
});
});

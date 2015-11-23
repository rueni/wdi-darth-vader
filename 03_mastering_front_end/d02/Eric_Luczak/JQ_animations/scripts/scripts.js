$(document).ready(function(){

  $('#one').fadeIn(2000);

  $('#two').hover(
    (
      function() {
        $(this).animate({
          height: '+= 25px',
        })
    }),
    (
      function() {
      $(this).animate({
        height: '-= 25px',
      })
    })

  );



  $('#three').click(function() {
    $(this).toggle(1000);
  });


});

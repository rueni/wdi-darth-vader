$(document).ready(function() {

  $('#one').slideDown(2000)
  $('#two').fadeOut(4000)

  $('#three').hover(function() {
    $(this).animate({
      height: 'toggle', opacity: .7, left: '+=100'})
  })
});

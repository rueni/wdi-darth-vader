$(document).ready(function() {
  $('.boxes').on('click', function() {
      //$(this).fadeOut(1000, 'swing');
      $(this).toggleClass('rotate');
  });
});

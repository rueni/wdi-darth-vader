
$('div').on('click', function() {
  var timeFrame = (Math.floor(Math.random() * 5000) + 5000)
  console.log(timeFrame);
  $(this).animate({
    left: "90%"
  }, timeFrame, "linear");
});
